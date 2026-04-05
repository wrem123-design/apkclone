.class public final Lcom/instagram/banyan/BanyanCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5MD;

.field public A02:LX/5MJ;

.field public A03:LX/Dwx;

.field public A04:LX/5Lu;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:LX/2nx;

.field public A08:LX/2nx;

.field public A09:LX/2nx;

.field public A0A:LX/2nx;

.field public A0B:LX/Lzs;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/9FD;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8lN;

.field public volatile A0N:Ljava/lang/Integer;

.field public cachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public static final A00(Lcom/instagram/banyan/BanyanCoordinator;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/Czr;
    .locals 40

    const-string v13, "Unable to acquire lock for executing this block."

    const-string v7, "ranking_flow_end"

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    :goto_0
    iget-object v11, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v31, Ljava/util/LinkedHashMap;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    move-object/from16 v3, p3

    if-eqz p9, :cond_2

    const-string v1, "ranking_flow_start"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v1, v0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v14, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_17
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v3}, LX/5ME;->A01(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v11}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v2

    const-string v8, "ranking_wait_ms"

    iget-object v6, v2, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v2, v2, LX/BGv;->A00:I

    const v1, 0x8b00e95

    invoke-interface {v4, v1, v2, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    monitor-exit v6

    :cond_4
    iget-object v9, v0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v1, v9, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v1}, LX/5Lu;->A00()V

    iget-object v1, v9, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "ranking_cache_miss"

    if-nez v1, :cond_6

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    :try_start_4
    sget-object v2, LX/Czr;->A04:LX/Czr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    const-string v1, "ranking_store_cache_view_not_found"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v3}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz v17, :cond_7

    const-string v1, "share_sheet_add_fallback_thread"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_user_search_nullstate"

    invoke-virtual {v9, v1}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "ranking_store_not_found"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, LX/Czr;->A04:LX/Czr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_9
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    iget-object v4, v1, LX/5RG;->A04:Ljava/util/HashMap;

    new-instance v2, LX/Czx;

    invoke-direct {v2, v4}, LX/Czx;-><init>(Ljava/util/HashMap;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_9

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a7f00004167L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v18, LX/B85;->A00:LX/B85;

    const/4 v4, 0x0

    new-instance v10, LX/8Fa;

    invoke-direct {v10, v9, v4}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v8, LX/8Fa;

    invoke-direct {v8, v9, v4}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x22

    new-instance v5, LX/6ZU;

    invoke-direct {v5, v4}, LX/6ZU;-><init>(I)V

    const/16 v12, 0x23

    new-instance v4, LX/6ZU;

    invoke-direct {v4, v12}, LX/6ZU;-><init>(I)V

    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v11

    invoke-virtual/range {v18 .. v30}, LX/B85;->A04(LX/5RG;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v8, LX/OxN;

    invoke-direct {v8, v11, v6}, LX/OxN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v4, v1, LX/5RG;->A02:Ljava/lang/String;

    iput-object v4, v8, LX/OxN;->A09:Ljava/lang/String;

    sget-object v5, LX/LGS;->A05:LX/LGS;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4, v10}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    const/4 v8, 0x1

    move-object/from16 v5, p4

    if-eqz p4, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v8, 0x0

    const/4 v4, 0x1

    new-instance v10, LX/B5e;

    invoke-direct {v10, v5, v0, v4}, LX/B5e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x16

    new-instance v10, LX/9lg;

    invoke-direct {v10, v4}, LX/9lg;-><init>(I)V

    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_b

    const/16 v4, 0x15

    new-instance v8, LX/9lg;

    invoke-direct {v8, v4}, LX/9lg;-><init>(I)V

    :goto_5
    const/4 v4, 0x2

    new-instance v5, LX/8Fa;

    invoke-direct {v5, v9, v4}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    new-instance v4, LX/8Fa;

    invoke-direct {v4, v9, v12}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    new-instance v35, LX/B4G;

    move-object/from16 v12, p7

    move-object/from16 v18, v35

    move-object/from16 v20, v31

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/B4G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v36, LX/B87;

    move-object/from16 v38, p2

    move-object/from16 v9, p8

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 p0, v31

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    invoke-direct/range {v36 .. v44}, LX/B87;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x5

    new-instance v8, LX/78K;

    invoke-direct {v8, v10, v9, v12}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v24, LX/B85;->A00:LX/B85;

    move-object/from16 v28, p5

    move-object/from16 v30, p6

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v29, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-virtual/range {v24 .. v36}, LX/B85;->A04(LX/5RG;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v1, LX/5RG;->A02:Ljava/lang/String;

    iget-wide v4, v1, LX/5RG;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v1, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/Czr;

    invoke-direct {v2, v5, v8, v9, v4}, LX/Czr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    new-instance v8, LX/B5e;

    invoke-direct {v8, v5, v0, v4}, LX/B5e;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_c

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a7f00004167L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v9, LX/OxN;

    invoke-direct {v9, v11, v6}, LX/OxN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v4, v1, LX/5RG;->A02:Ljava/lang/String;

    iput-object v4, v9, LX/OxN;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/Czr;->A02:Ljava/util/List;

    sget-object v5, LX/LGS;->A07:LX/LGS;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4, v8}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    if-eqz v31, :cond_d

    iget-object v4, v1, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v23

    iget-object v4, v2, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {v11}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v11}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v6

    iget-object v4, v6, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/35T;

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v31

    invoke-direct/range {v18 .. v24}, LX/35T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {v6, v4}, LX/1RP;->A00(LX/Hur;)V

    :cond_d
    iget-object v4, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5MY;

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    sub-long v26, v26, v15

    invoke-static {v2}, Lcom/instagram/banyan/BanyanCoordinator;->A03(LX/Czr;)Ljava/util/List;

    move-result-object v21

    iget-object v8, v2, LX/Czr;->A02:Ljava/util/List;

    instance-of v6, v8, Ljava/util/Collection;

    const/16 v23, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v22, 0x0

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_f

    goto :goto_a

    :goto_7
    const/16 v22, 0x0

    :cond_10
    if-eqz v6, :cond_13

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    sget-object v5, LX/VjD;->A00:LX/VjD;

    invoke-virtual {v5, v2, v1}, LX/VjD;->A01(LX/Czr;LX/5RG;)LX/HW5;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v1, LX/NSC;

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v27}, LX/NSC;-><init>(LX/HW5;Ljava/lang/String;Ljava/util/List;IIJJ)V

    invoke-virtual {v4, v1}, LX/5MY;->A01(LX/HyQ;)V

    :cond_12
    iget-object v1, v2, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v23, v23, 0x1

    if-gez v23, :cond_14

    goto :goto_a

    :goto_8
    if-eqz v17, :cond_15

    const-string v1, "ranking_results_empty"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_15
    :try_start_9
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_9
    if-eqz p9, :cond_16
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {v0, v3, v7}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v2

    :goto_a
    :try_start_a
    invoke-static {}, LX/AuH;->A1k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_b

    :catchall_0
    :try_start_b
    move-exception v1

    monitor-exit v6

    :goto_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_c

    :cond_17
    :try_start_c
    const-string v1, "Failed to claim lock after 1 seconds"

    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_d
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    move-exception v2

    :try_start_d
    const-string v1, "BanyanCoordinator"

    invoke-static {v1, v13, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_1
    move-exception v2

    :try_start_e
    const-string v1, "BanyanCoordinator"

    invoke-static {v1, v13, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p9, :cond_18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-direct {v0, v3, v7}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v3}, LX/5ME;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v11}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v2

    const-string v1, "lock_timeout"

    invoke-virtual {v2, v1}, LX/BGv;->A07(Ljava/lang/String;)V

    :cond_19
    const-string v1, "ranking_store_cache_aquire_lock_failed"

    invoke-direct {v0, v3, v1}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Czr;->A04:LX/Czr;

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz p9, :cond_1a

    invoke-direct {v0, v3, v7}, Lcom/instagram/banyan/BanyanCoordinator;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    throw v1
.end method

.method public static final A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/B5F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/B5F;

    iget v1, v0, LX/B5F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/B5F;

    iget v2, v4, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B5F;->A00:I

    :goto_0
    iget-object v2, v4, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B5F;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/B5F;

    invoke-direct {v4, p0, p3, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x49

    new-instance v6, LX/6jn;

    invoke-direct {v6, v0}, LX/6jn;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "views"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x96

    const-string v0, "count_per_page"

    invoke-virtual {v6, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "page_max_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p2, "OTHER"

    :cond_4
    const-string v0, "event"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x5

    const-string v1, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ibc_share_sheet_params"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/1RQ;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput v3, v4, LX/B5F;->A00:I

    invoke-static {v0, v4}, LX/9e9;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/2nr;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RS;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const/4 v0, 0x0

    move-object/from16 v6, p2

    instance-of v1, v6, LX/25x;

    if-eqz v1, :cond_0

    move-object v10, v6

    check-cast v10, LX/25x;

    iget v5, v10, LX/25x;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v10, LX/25x;->A01:I

    :goto_0
    iget-object v9, v10, LX/25x;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/25x;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/25x;

    invoke-direct {v10, v3, v6}, LX/25x;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v5, v10, LX/25x;->A00:I

    iget-wide v1, v10, LX/25x;->A02:J

    iget-object v4, v10, LX/25x;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/25x;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/banyan/BanyanCoordinator;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_share_sheet_live_query_logger"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "sharesheet_live_query"

    const-string v1, "container_module"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paginated_request"

    const-string v1, "event_stage"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v1, "liveness_config"

    invoke-interface {v5, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v8, "count_per_page"

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/1rm;

    invoke-direct {v5, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "paginated_sharesheet_query"

    const-string v5, "background_sync"

    invoke-static {v12, v7, v5, v8}, LX/25y;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v10, LX/25x;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/25x;->A04:Ljava/lang/Object;

    iput-wide v1, v10, LX/25x;->A02:J

    iput v9, v10, LX/25x;->A00:I

    iput v6, v10, LX/25x;->A01:I

    const-string v5, "reshare_share_sheet"

    invoke-static {v3, v5, v4, v10}, Lcom/instagram/banyan/BanyanCoordinator;->A01(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v11, :cond_9

    const/16 v5, 0x96

    :goto_1
    check-cast v9, LX/1RS;

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    iget-object v8, v9, LX/1V8;->innerData:LX/27n;

    const v7, 0x6ce5fd99

    invoke-interface {v8, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_d

    const v7, -0x3532300e    # -6744057.0f

    invoke-interface {v8, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v7, "ok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9, v0}, LX/27a;->A00(Lcom/instagram/common/session/UserSession;LX/1RS;Ljava/lang/String;)LX/2PS;

    move-result-object v0

    const/4 v10, 0x1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v1

    const/4 v1, 0x0

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RG;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v20

    :goto_3
    sget-object v11, LX/25y;->A00:LX/25y;

    iget-object v12, v3, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 p2, 0x0

    if-eqz v10, :cond_6

    const/16 p2, 0x1

    :cond_6
    const-string v16, "Paginated ShareSheet query failed"

    const-string v17, "background_sync"

    const-string v18, "paginated_sharesheet_query"

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v19, v18

    invoke-virtual/range {v11 .. v23}, LX/25y;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v10, :cond_a

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v12}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v7

    iget-object v2, v7, LX/5ML;->A00:LX/5MM;

    if-eqz v2, :cond_7

    iput-boolean v1, v2, LX/5MM;->A04:Z

    const-string v2, "graphql_fetch_end"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/5ML;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/5ML;->A00(LX/5ML;)V

    :cond_7
    :goto_4
    sget-object v9, LX/2PW;->A03:LX/2PW;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v3

    move-object v8, v0

    move-object v10, v1

    move-object v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/banyan/BanyanCoordinator;->A0A(LX/2PS;LX/2PW;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_8
    sget-object v11, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v11

    :cond_a
    invoke-static {v12}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v9, LX/5ML;->A00:LX/5MM;

    if-eqz v2, :cond_b

    iput-boolean v1, v2, LX/5MM;->A04:Z

    iget-object v7, v2, LX/5MM;->A01:Ljava/util/List;

    const-string v2, "graphql_fetch_failed"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "graphql_fetch_end"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/5ML;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/5ML;->A00(LX/5ML;)V

    :cond_b
    if-eqz v10, :cond_8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_c
    const/16 v20, 0x0

    goto :goto_3

    :cond_d
    move-object v8, v0

    goto/16 :goto_2
.end method

.method public static final A03(LX/Czr;)Ljava/util/List;
    .locals 14

    iget-object v1, p0, LX/Czr;->A02:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_3

    iget-object v11, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    add-int/lit8 p0, v5, 0x1

    new-instance v7, LX/K3E;

    invoke-direct/range {v7 .. v14}, LX/K3E;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method private final A04(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001316f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001516faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_ibc_inbox_invitations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    filled-new-array {v4, v3}, [Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/banyan/BanyanCoordinator;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    const/4 v3, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v15, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/5ML;->A04(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v6, "reshare_share_sheet"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string v1, "forwarding_recipient_sheet"

    const-string v0, "story_share_sheet"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    iget-object v0, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8112920000660fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    iget-object v0, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81129200016610L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    invoke-direct {v5, v4}, Lcom/instagram/banyan/BanyanCoordinator;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iget-object v1, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_3

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v0

    const v9, 0x4970fbf

    iget-object v1, v0, LX/BG4;->A00:LX/1tz;

    invoke-interface {v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_graph_ql_enabled"

    invoke-interface {v1, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v14, LX/1RQ;->A00:LX/1RQ;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "size"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v19

    const/16 v17, 0x0

    move/from16 p0, v2

    move-object/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, LX/1RQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/DBL;

    invoke-direct {v0, v5, v4}, LX/DBL;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2xs;->A00()LX/Tby;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, LX/5ML;->A03()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x320aa050

    invoke-virtual {v1, v0, v8}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v1, LX/AOK;

    invoke-direct {v1, v5, v7, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v2, v6, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_8
    iget-object v0, v5, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5ML;->A05(Z)V

    :cond_9
    return-void
.end method

.method public static final A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    iget-object v0, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112920000660fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    iget-object v0, v0, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129200016610L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0M:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    const v0, 0x320aa050

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    new-instance v3, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;

    move-object v5, p1

    move-object v6, p2

    move p1, p3

    move p2, p4

    invoke-direct/range {v3 .. v9}, Lcom/instagram/banyan/BanyanCoordinator$runRankingApiIfEnabled$1;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;ZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0M:LX/8lN;

    return-void
.end method

.method public static final A07(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/user/model/User;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v3, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0f(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v1, v4, LX/5MD;->A0B:Ljava/util/Map;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    iget-object v1, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v4, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v0, v4, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    const/4 v1, 0x0

    iget-object v0, v2, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    invoke-static {v2, v1}, LX/5MD;->A01(LX/5MD;LX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :cond_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reshare_share_sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/BGv;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 21

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v0

    invoke-static {v0}, LX/5ML;->A01(LX/5ML;)V

    iget-object v13, v15, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/5MD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v10, "Error submitting debug event"

    const-string v9, "BanyanCache"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x394fc287

    const-string v0, "BanyanCache::loadFromDisk"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v0

    iget-object v0, v0, LX/5ML;->A00:LX/5MM;

    if-eqz v0, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x8183fe1

    const-string v0, "disk_fetch_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    iget-object v0, v13, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5MY;

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    :goto_0
    iget-object v1, v13, LX/5MD;->A02:LX/5Lu;

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, LX/5Lu;->A00()V

    invoke-virtual {v13, v12}, LX/5MD;->A05(Z)V

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x6382aad2

    const-string v0, "BanyanCache::loadFromSharedPreferences"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-object v0, v13, LX/5MD;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "user:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4uy;->A03:LX/4vd;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/2bk;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, v13, LX/5MD;->A0B:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/5MD;->A01:LX/26z;

    const v5, -0x484d7917

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x63f7adc5

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/26z;->FiF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "thread:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4uy;->A03:LX/4vd;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/5OC;->parseFromJson(LX/HTD;)LX/5OD;

    move-result-object v2

    iget-object v1, v13, LX/5MD;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/5OD;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, LX/5MD;->A02(LX/5MD;LX/5OD;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "ranking_store:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5RE;->A00:LX/5RE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RG;

    if-eqz v2, :cond_5

    iget-object v1, v13, LX/5MD;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/5RG;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    iget-object v2, v13, LX/5MD;->A06:Lcom/instagram/user/model/UserCache;

    iget-object v0, v2, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_b

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v4, LX/2bm;

    invoke-direct {v4, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CbL()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/2bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6d2b4d0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    iget-object v0, v13, LX/5MD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v8, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v13, LX/5MD;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v18

    iget-object v0, v13, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v17

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v16

    invoke-static {v13}, LX/5MD;->A00(LX/5MD;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/NS3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/NS3;->A04:J

    move-object/from16 v1, v19

    iput-object v1, v0, LX/NS3;->A06:Ljava/util/List;

    move/from16 v1, v18

    iput v1, v0, LX/NS3;->A02:I

    move/from16 v1, v17

    iput v1, v0, LX/NS3;->A01:I

    move/from16 v1, v16

    iput v1, v0, LX/NS3;->A00:I

    iput-wide v4, v0, LX/NS3;->A03:J

    iput-object v3, v0, LX/NS3;->A05:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-virtual {v8, v0}, LX/5MY;->A01(LX/HyQ;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v9, v10, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :goto_6
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    :try_start_9
    move-exception v1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3958d218

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :cond_11
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v13, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MY;

    if-eqz v3, :cond_12

    const-string v2, "startLoading"

    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GDC;

    invoke-direct {v0, v2, v1}, LX/GDC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5MY;->A01(LX/HyQ;)V

    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-exception v0

    :try_start_d
    invoke-static {v9, v10, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_12
    :goto_8
    :try_start_e
    iget-object v0, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v1

    iget-object v0, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    :try_start_f
    invoke-virtual {v13, v11}, LX/5MD;->A05(Z)V

    iget-object v0, v13, LX/5MD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v1

    iget-object v0, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :goto_9
    iget-object v0, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v1

    iget-object v0, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iget-object v0, v1, LX/5ML;->A00:LX/5MM;

    if-eqz v0, :cond_13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/5ML;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_13
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3f43c381

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_c

    :catchall_2
    move-exception v3

    :try_start_11
    iget-object v0, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v14}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v1

    iget-object v0, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/5ML;->A00:LX/5MM;

    if-eqz v0, :cond_14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disk_fetch_end"

    invoke-static {v1, v0, v2}, LX/5ML;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x64b1d9c1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    iget-object v0, v13, LX/5MD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "cache_load_in_progress"

    :goto_b
    const-string v0, "cache_load_requested"

    invoke-static {v14, v1, v0}, LX/25y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v1, "ranking_in_progress"

    goto :goto_b

    :cond_18
    :goto_c
    :try_start_12
    iget-object v1, v15, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    :goto_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v5, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_19
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    goto :goto_d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :goto_e
    :try_start_13
    const-string v0, "reshare_share_sheet"

    invoke-virtual {v13, v0}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_1a
    iget-wide v3, v0, LX/5RG;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_1b
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_f
    :try_start_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catchall_4
    move-exception v1

    goto :goto_10

    :cond_1c
    :try_start_15
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_11
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_12
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iput-object v2, v15, Lcom/instagram/banyan/BanyanCoordinator;->A0N:Ljava/lang/Integer;

    iget-object v0, v15, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    invoke-virtual {v0, v1}, LX/5RL;->A01(Z)V

    const-string v3, "Unable to acquire lock for executing this block."

    :try_start_16
    iget-object v1, v15, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    :goto_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_14

    :cond_1e
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    goto :goto_13
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :goto_14
    :try_start_17
    iget-object v0, v13, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v13, LX/5MD;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/5RG;

    iget-wide v1, v0, LX/5RG;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gez v0, :cond_1f

    :cond_20
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_18
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :catchall_5
    move-exception v1

    goto :goto_16

    :cond_22
    :try_start_19
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_17
    throw v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "BanyanCoordinator"

    invoke-static {v0, v3, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v15, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/List;

    iput v12, v15, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    invoke-static {v15}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    return-void
.end method

.method public final A0A(LX/2PS;LX/2PW;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5MK;->A00(Lcom/instagram/common/session/UserSession;)LX/5ML;

    move-result-object v2

    :try_start_0
    iget-object v0, v4, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v5, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v6, p1

    iget-object v0, v6, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/5RG;

    iget-object v1, v0, LX/5RG;->A03:Ljava/lang/String;

    const-string v0, "reshare_share_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v13, LX/5RG;

    if-eqz v13, :cond_2

    iget-object v15, v4, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a7f00004167L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    move-object v13, v8

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v12, LX/B85;->A00:LX/B85;

    iget-object v0, v13, LX/5RG;->A04:Ljava/util/HashMap;

    new-instance v10, LX/Czx;

    invoke-direct {v10, v0}, LX/Czx;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    const/4 v0, 0x4

    new-instance v9, LX/8Fa;

    invoke-direct {v9, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/8Fa;

    invoke-direct {v7, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    const/16 v11, 0x25

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v11}, LX/6ZU;-><init>(I)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v24}, LX/B85;->A04(LX/5RG;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/OxN;

    invoke-direct {v1, v15, v8}, LX/OxN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v13, LX/5RG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OxN;->A09:Ljava/lang/String;

    sget-object v0, LX/LGS;->A0C:LX/LGS;

    invoke-virtual {v1, v0, v14, v7}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-nez p5, :cond_3

    iget-object v0, v6, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5RG;

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v0, v7, LX/5RG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5MD;->A03(Ljava/lang/String;)LX/5RG;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/NcQ;->A00(LX/5RG;LX/5RG;)V

    goto :goto_2

    :cond_3
    const-string v0, "reshare_share_sheet"

    invoke-virtual {v6, v0}, LX/2PS;->A02(Ljava/lang/String;)LX/5RG;

    move-result-object v13

    const/4 v7, 0x0

    if-eqz v13, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810a7f00004167L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/B85;->A00:LX/B85;

    iget-object v0, v13, LX/5RG;->A04:Ljava/util/HashMap;

    new-instance v11, LX/Czx;

    invoke-direct {v11, v0}, LX/Czx;-><init>(Ljava/util/HashMap;)V

    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    const/4 v0, 0x6

    new-instance v10, LX/8Fa;

    invoke-direct {v10, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v9, LX/8Fa;

    invoke-direct {v9, v1, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/6ZU;

    invoke-direct {v8, v0}, LX/6ZU;-><init>(I)V

    const/16 v1, 0x27

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v17, v11

    move-object/from16 v21, v10

    invoke-virtual/range {v12 .. v24}, LX/B85;->A04(LX/5RG;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;Ljava/util/Map;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v1, LX/OxN;

    invoke-direct {v1, v3, v7}, LX/OxN;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v13, LX/5RG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OxN;->A09:Ljava/lang/String;

    sget-object v0, LX/LGS;->A06:LX/LGS;

    invoke-virtual {v1, v0, v7, v8}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v8, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-virtual {v8, v6, v1, v0}, LX/5MD;->A04(LX/2PS;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, LX/2PW;->A03:LX/2PW;

    move-object/from16 v9, p2

    if-ne v9, v6, :cond_5

    iget-object v0, v8, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v8, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/5ML;->A00:LX/5MM;

    if-eqz v1, :cond_5

    const-string v0, "disk_persist_gql_start"

    invoke-static {v7, v0, v3}, LX/5ML;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/5MM;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/2PW;->A04:LX/2PW;

    if-eq v9, v0, :cond_6

    new-instance v7, LX/2PX;

    invoke-direct {v7, v4, v9}, LX/2PX;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/2PW;)V

    :cond_6
    iget-object v0, v8, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    invoke-static {v8, v7}, LX/5MD;->A01(LX/5MD;LX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    :cond_7
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0B(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/DBl;

    invoke-direct {v0, p0, p1}, LX/DBl;-><init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v2, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/8kB;

    invoke-interface {v0}, LX/Poj;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0M:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0M:LX/8lN;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    invoke-virtual {v0}, LX/5RL;->A00()V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v1, LX/7jg;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A08:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Im;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0A:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A09:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A07:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5RN;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A06:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/5RY;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/2nx;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A02:LX/5MJ;

    invoke-virtual {v5, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0B:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    invoke-virtual {v0, p1}, LX/5MD;->A05(Z)V

    iput-object v4, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0F:Ljava/util/List;

    iput-boolean v3, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v3, v6, :cond_6

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_7
    :try_start_6
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
