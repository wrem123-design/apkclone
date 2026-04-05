.class public final LX/9dx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dx;->$t:I

    iput-object p1, p0, LX/9dx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dx;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    const/4 p0, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81003900000099L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/4KO;->A03:LX/4KP;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/4KO;->A02:LX/4KO;

    if-nez v0, :cond_1

    const-class v7, LX/4KO;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4KO;->A02:LX/4KO;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/4KO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4KQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/4KR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4KR;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/4KR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/4KR;->A01:LX/0wt;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/4KO;->A00:LX/4KR;

    new-instance v0, LX/4KS;

    invoke-direct {v0}, LX/4KS;-><init>()V

    iput-object v0, v3, LX/4KO;->A01:LX/4KS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v3, LX/4KO;->A02:LX/4KO;

    invoke-static {v3, p0}, LX/2hA;->A05(LX/Psu;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_1
    :goto_0
    monitor-exit v8

    :cond_2
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/A8A;->A03:LX/1CV;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v12

    monitor-enter v8

    :try_start_5
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v13, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v11

    sget-object v10, LX/BPG;->A01:LX/BPG;

    new-instance v9, LX/A8A;

    invoke-direct/range {v9 .. v14}, LX/Uhx;-><init>(LX/0if;LX/0Ih;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v9, LX/A8A;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    sput-object v9, LX/A8A;->A02:LX/A8A;

    invoke-static {v9, p0}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/A8A;->A02:LX/A8A;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Uhx;->A00()V

    :cond_3
    sget-object v7, LX/A8A;->A02:LX/A8A;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v8

    const-wide/32 v0, 0x17d78400

    iput-wide v0, v7, LX/A8A;->A00:J

    sget-object v4, LX/3zd;->A02:LX/3ze;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    monitor-enter v4

    :try_start_7
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, LX/A8A;->A02:LX/A8A;

    if-eqz v0, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v8

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/3zd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Xnu;->A04:LX/0Ih;

    iput-object v10, v8, LX/Xnu;->A03:LX/0if;

    iput-object v3, v8, LX/Xnu;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v5, v8, LX/Xnu;->A02:Landroid/content/Context;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v8, LX/Xnu;->A06:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v8, LX/Xnu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v8, LX/Xnu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, v8, LX/Xnu;->A00:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, v8, LX/Xnu;->A01:J

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v8, LX/3zd;->A01:LX/3zd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    monitor-exit v4

    sput-object v8, LX/9yg;->A00:LX/3zd;

    const-string/jumbo v9, "diskTrimmableManager"

    const/4 v5, 0x2

    const v4, 0x2940002

    :try_start_a
    iget-object v3, v7, LX/Uhx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v7, LX/Uhx;->A05:Ljava/util/Map;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v1

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v7, LX/Uhx;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1

    :cond_4
    :try_start_e
    const/16 v0, 0x7b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :catchall_6
    :try_start_11
    move-exception v1

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :goto_1
    invoke-interface {v3, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    const-wide/32 v7, 0x5f5e100

    const-wide/32 v5, 0x17d7840

    const-wide/32 v3, 0x2932e00

    new-instance v1, LX/A0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/A0S;->A01:J

    iput-wide v5, v1, LX/A0S;->A03:J

    iput-wide v3, v1, LX/A0S;->A00:J

    iput-wide v3, v1, LX/A0S;->A02:J

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/9yg;->A00:LX/3zd;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/3zd;->A00:LX/A0S;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/9yg;->A00:LX/3zd;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/Xnu;->FlQ(LX/mdf;)V

    :cond_5
    sget-object v3, LX/9yg;->A00:LX/3zd;

    if-eqz v3, :cond_9

    const/16 v0, 0x23

    new-instance v1, LX/28W;

    invoke-direct {v1, v2, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JP2;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JP2;

    invoke-virtual {v3, v0}, LX/Xnu;->FlQ(LX/mdf;)V

    sget-object v1, LX/9yg;->A00:LX/3zd;

    if-eqz v1, :cond_9

    sget-object v0, LX/Xnt;->A00:LX/Xnt;

    invoke-virtual {v1, v0}, LX/Xnu;->FlQ(LX/mdf;)V

    sget-object v1, LX/9yg;->A00:LX/3zd;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:LX/mdf;

    invoke-virtual {v1, v0}, LX/Xnu;->FlQ(LX/mdf;)V

    :cond_6
    invoke-static {}, LX/7gk;->A00()LX/7gn;

    sget-object v0, LX/7gv;->A03:LX/7gy;

    monitor-enter v0

    :try_start_12
    sget-object v4, LX/7gv;->A02:LX/7gv;

    if-nez v4, :cond_7

    new-instance v4, LX/7gv;

    invoke-direct {v4}, LX/7gv;-><init>()V

    sput-object v4, LX/7gv;->A02:LX/7gv;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_7
    monitor-exit v0

    new-instance v0, LX/4KT;

    invoke-direct {v0}, LX/4KT;-><init>()V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    monitor-enter v4

    :try_start_13
    iput-object v3, v4, LX/7gv;->A00:LX/0wt;

    iget-object v2, v4, LX/7gv;->A01:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FE;

    invoke-static {v3, v0}, LX/7gy;->A00(LX/0wt;LX/8FE;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/2yv;->A00()LX/2yz;

    move-result-object v4

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xe4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/2yz;->A00:LX/moe;

    const-string/jumbo v1, "value"

    const-string/jumbo v0, "dev_media_store_external_files"

    invoke-interface {v2, v3, v0, v1}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_7
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_8
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :cond_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public static A01(LX/9dx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810ea3000357abL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0yH;->A04:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2f

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0yH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yH;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0yH;->A02:LX/Qd9;

    iget-object v0, v2, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/0yH;->A01:LX/A1k;

    const-string v7, "AppProspectingCache"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v6, LX/A1k;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v9}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v11}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/9Q6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9Q6;->A00:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v5

    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error reading cached adId for "

    invoke-static {v0, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    :try_start_a
    move-exception v1

    const-string v0, "Error reading all cached items"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Q6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v3, LX/0yH;->A03:LX/Qss;

    iget-object v9, v8, LX/9Q6;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/Qss;->A00(Ljava/lang/String;)LX/HTd;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v5, LX/HTd;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v9}, LX/A1k;->A00(Ljava/lang/String;)V

    iget-object v11, v3, LX/0yH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/9Q6;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v2, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x840ea3000803b0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v14

    iget-object v0, v5, LX/HTd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgO;->A00(Ljava/lang/Integer;)I

    move-result v17

    const/4 v13, 0x0

    const/16 v16, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810ea3000657adL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v9}, LX/A1k;->A00(Ljava/lang/String;)V

    iget-object v11, v3, LX/0yH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/9Q6;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v2, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x840ea3000503aeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v14

    iget-object v0, v5, LX/HTd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SgO;->A00(Ljava/lang/Integer;)I

    move-result v17

    const/4 v13, 0x0

    const/16 v16, 0x3

    :goto_2
    invoke-static/range {v11 .. v19}, LX/JwZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DIIJ)V

    goto/16 :goto_1

    :catch_2
    move-exception v7

    const-string v5, "AppProspectingManager"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error matching app install status for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9Q6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :cond_5
    monitor-exit v3

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9dx;I)Ljava/lang/Object;
    .locals 8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3nX;->A00(Lcom/instagram/common/session/UserSession;)LX/3nY;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x830ec0000d0631L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onSuccess"

    const-string/jumbo v0, "onFinish"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x3a

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iC;

    iget-wide v3, v5, LX/3iC;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/3iC;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/3iC;->A00:J

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, LX/9dx;->A01(LX/9dx;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hP;

    iget-object v0, v0, LX/4hP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KR7;->A00(Lcom/instagram/common/session/UserSession;)LX/IyA;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qq;

    iget-object v1, v0, LX/2qq;->A08:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_c

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/01L;

    iget-object v0, v0, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000115842L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object p1

    iget-object v7, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    const-class v0, Lcom/instagram/url/InstagramShortenDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string p0, "Required value was null."

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ec00011173L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-class v0, Lcom/instagram/url/InstagramHelpDeeplinkAliasActivity;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ec00051175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1500005a59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_11

    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088a000032b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82088a000114f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/a3t;->A00:LX/a3t;

    invoke-virtual {v0, v1}, LX/a3t;->A02(I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "com.instagram.warm_heartbeat"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x14000000

    invoke-static {v3, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x830ec00006062fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/01L;

    iget-object v1, v0, LX/01L;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0d:Z

    if-nez v0, :cond_c

    iget-object v4, v1, LX/1fE;->A1H:Landroid/app/Activity;

    iget-object v0, v1, LX/1fE;->A1L:LX/1sq;

    invoke-static {v4, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x9926fdb

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f060057

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x22323e9f

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, -0x348bf901    # -1.5992575E7f

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    new-instance v1, LX/JNz;

    invoke-direct {v1, v3}, LX/JNz;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4, v1}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_b
    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fE;

    iget-object v2, v1, LX/1fE;->A1H:Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/1fD;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x718b23f7

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v1, v1, LX/1fE;->A01:I

    if-eqz v1, :cond_b

    const/16 v0, 0xff

    if-eq v1, v0, :cond_b

    :goto_1
    const v0, -0x2acef173

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    new-instance v0, LX/AXQ;

    invoke-direct {v0, v3}, LX/AXQ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3

    :cond_b
    const v0, 0x7f060057

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nY;

    iget-object v0, v0, LX/3nY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/2Y4;->A00:LX/2Y4;

    iget-object v2, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2Y4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    const v1, 0x2602afd1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/FHM;->A0B:LX/FHM;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/FHM;->A08:LX/FHM;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8309ab000a043dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/FE0;->A04:LX/FE0;

    sget-object v1, LX/FE0;->A02:LX/FE0;

    sget-object v0, LX/FE0;->A03:LX/FE0;

    filled-new-array {v2, v1, v0}, [LX/FE0;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v4, v0, v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A05(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/jAX;)LX/2AC;

    goto/16 :goto_3

    :pswitch_e
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f100350baaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    sget-object v2, LX/7SK;->A00:LX/7SM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start voltron download: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sup:SupAppStartupInitializer"

    invoke-virtual {v2, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/gjv;->A00:LX/gjv;

    invoke-virtual {v2, v1, v5, v0, v3}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008d00000125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x31

    new-instance v1, LX/CRh;

    invoke-direct {v1, v3, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3ZL;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZL;

    iget-object v0, v3, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x35

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    invoke-static {v3}, LX/3ZL;->A00(LX/3ZL;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3ZL;->A00:J

    new-instance v0, LX/D9A;

    invoke-direct {v0, v3, v2}, LX/D9A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3ZL;->A01:LX/Lzs;

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83067d002002d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2oA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2nn;->A01()V

    goto/16 :goto_3

    :pswitch_11
    iget-object v3, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067d000d238bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    invoke-virtual {v0, v3}, LX/2oc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    :cond_d
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82067d001f1146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2nn;->A00(J)Lcom/facebook/traffic/nts/providers/init/InitOption;

    move-result-object v0

    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager;->Companion:Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/TrafficNetworkTelemetryServicesManager$Companion;->initializeNonCriticalModules()V

    :cond_e
    invoke-static {v1}, LX/2nn;->A02(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-virtual {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRadioSignalProvider()V

    goto :goto_3

    :pswitch_13
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lcom/instagram/ui/widget/profileqrcode/QRCodeAppWidgetProvider;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124b00006517L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    iget-object v2, v0, LX/2sf;->A0B:LX/2sh;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2sh;->A02:Z

    iget-object v0, v2, LX/2sh;->A01:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iput-object v1, v2, LX/2sh;->A01:Ljava/lang/ref/SoftReference;

    :cond_10
    iget-object v0, v2, LX/2sh;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iput-object v1, v2, LX/2sh;->A00:Landroid/graphics/Bitmap;

    :cond_11
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/9dx;->A00(LX/9dx;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/9dx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9dx;->A02(LX/9dx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ay;

    invoke-direct {v0, v1}, LX/8ay;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v2, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8bw;

    invoke-direct {v0, v1, v2}, LX/8bw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4do;

    invoke-direct {v0, v1}, LX/4do;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4kP;

    invoke-direct {v0, v1}, LX/4kP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5zH;

    invoke-direct {v0, v1}, LX/5zH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8cd;

    invoke-direct {v0, v1}, LX/8cd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4fn;

    invoke-direct {v0, v1}, LX/4fn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    sget-object v3, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;->A00:LX/4jb;

    iget-object v2, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x26

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v3, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    check-cast v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/4ks;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/4ks;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/4ks;

    if-nez v0, :cond_1

    new-instance v0, LX/4ks;

    invoke-direct {v0, v1}, LX/4ks;-><init>(LX/7u4;)V

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/4ks;

    :cond_1
    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;->A00:LX/4ks;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_9
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xl;

    invoke-direct {v0, v1}, LX/3xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v2, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0xa

    new-instance v1, LX/9dx;

    invoke-direct {v1, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3xl;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xp;

    iget-object v0, v0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xp;

    iget-object v0, v0, LX/3xp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3iL;

    invoke-direct {v0, v1}, LX/3iL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iL;

    iget-object v2, v0, LX/3iL;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v1, LX/9fh;

    invoke-direct {v1, v2, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8yU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3hX;

    invoke-direct {v0, v1}, LX/3hX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v2, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x3a

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3iC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iC;

    iget-object v0, v2, LX/3iC;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iC;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v2, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    iget-object v0, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3G:LX/2tm;

    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3xi;->A00(Lcom/instagram/common/session/UserSession;)LX/3xj;

    move-result-object v2

    invoke-interface {v2}, LX/3xj;->GOG()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    new-instance v1, LX/9dx;

    invoke-direct {v1, v3, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/SignalDataPersistentStorage;

    :goto_0
    new-instance v0, LX/3xg;

    invoke-direct {v0, v2, v1}, LX/3xg;-><init>(LX/3xj;LX/myq;)V

    return-object v0

    :cond_3
    invoke-static {v3}, LX/Yyp;->A00(Lcom/instagram/common/session/UserSession;)LX/cjM;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xg;

    iget-object v0, v0, LX/3xg;->A00:LX/3xj;

    invoke-interface {v0}, LX/3xj;->Cs0()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2Gt;

    invoke-direct {v0, v1}, LX/2Gt;-><init>(Ljava/time/Duration;)V

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3nY;

    invoke-direct {v0, v1}, LX/3nY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0fK;

    invoke-direct {v0, v1}, LX/0fK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v3, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v2, LX/2hf;

    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    sget-object v1, LX/2hA;->A08:LX/2hA;

    new-instance v0, LX/0VC;

    invoke-direct {v0, v1, v3, v2}, LX/0VC;-><init>(LX/2hA;Lcom/instagram/common/session/UserSession;LX/9FD;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ej;

    invoke-direct {v0, v1}, LX/8ej;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7iF;

    invoke-direct {v0, v1}, LX/7iF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    invoke-static {v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initHttpProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$initReachabilityV2Provider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;

    iget-object v0, v1, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2lo;

    invoke-virtual {v0}, LX/2lo;->getEnableLoggerV2Provider()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/8wp;

    invoke-direct {v0, v1}, LX/8wp;-><init>(LX/1G1;)V

    sput-object v0, LX/8wp;->A01:LX/8wp;

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6fx;

    const/16 v1, 0x22

    new-instance v0, LX/9gu;

    invoke-direct {v0, v3, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fx;

    sget-object v1, LX/2eh;->A01:LX/2eh;

    new-instance v0, LX/6fm;

    invoke-direct {v0, v1, v3, v2}, LX/6fm;-><init>(LX/Jvk;Lcom/instagram/common/session/UserSession;LX/6fx;)V

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6iM;

    invoke-direct {v0, v1}, LX/6iM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/2dc;

    invoke-direct {v0}, LX/2dc;-><init>()V

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/user/model/UserCache;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/UserCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    sget-object v1, LX/2dp;->A01:LX/2dq;

    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gD;

    iget-object v0, v0, LX/4gD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    return-object v0

    :pswitch_28
    const/16 v7, 0x93

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    iget-object v6, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v6, LX/4bM;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_5
    aget v3, v10, v4

    iget-object v2, v6, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    new-instance v8, LX/4bP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    packed-switch v3, :pswitch_data_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81061b001b2071L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4bN;->A03:LX/4bN;

    :goto_1
    sget-object v0, LX/4bN;->A02:LX/4bN;

    filled-new-array {v0, v1}, [LX/4bN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :cond_6
    sget-object v1, LX/4bN;->A04:LX/4bN;

    goto :goto_1

    :pswitch_2a
    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107a000112b5dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a4800063f62L

    goto/16 :goto_2

    :pswitch_2b
    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810455000014cbL

    goto/16 :goto_2

    :pswitch_2c
    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_7

    :pswitch_2d
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8111fb0000644aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x811319000167daL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    sget-object v0, LX/4bQ;->A00:LX/4bQ;

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/4bQ;->A01()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :cond_7
    :pswitch_2f
    sget-object v1, LX/4bT;->A04:LX/4bT;

    sget-object v0, LX/4bT;->A03:LX/4bT;

    filled-new-array {v1, v0}, [LX/4bT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4bQ;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/4bN;->A04:LX/4bN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_30
    sget-object v1, LX/4bN;->A04:LX/4bN;

    sget-object v0, LX/4bN;->A02:LX/4bN;

    filled-new-array {v1, v0}, [LX/4bN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :pswitch_31
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v13, LX/4bN;->A04:LX/4bN;

    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810f6300005b78L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    filled-new-array {v13, v12}, [LX/4bN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :pswitch_32
    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8107590016290bL

    goto :goto_2

    :pswitch_33
    invoke-static {v2}, LX/0HB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v11

    const-wide v0, 0x4110c5001060caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v11

    const-wide v0, 0x4110c5001260ccL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :cond_9
    sget-object v0, LX/4bN;->A04:LX/4bN;

    filled-new-array {v12, v0}, [LX/4bN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :pswitch_34
    sget-object v0, LX/4bQ;->A00:LX/4bQ;

    invoke-virtual {v0}, LX/4bQ;->A01()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8109be00003ae8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :pswitch_35
    sget-object v12, LX/4bN;->A04:LX/4bN;

    invoke-static {v2, v9}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ec20002584bL

    :goto_2
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    invoke-static {v12}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_8

    :cond_b
    const/4 v12, 0x0

    goto :goto_3

    :pswitch_36
    sget-object v0, LX/4bQ;->A00:LX/4bQ;

    invoke-virtual {v0}, LX/4bQ;->A01()Ljava/util/List;

    move-result-object v13

    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810fc300045d30L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v12, 0x0

    :cond_c
    invoke-static {v12}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_8

    :pswitch_37
    sget-object v0, LX/4bQ;->A00:LX/4bQ;

    invoke-virtual {v0}, LX/4bQ;->A01()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810c38000c4bfbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/4bN;->A02:LX/4bN;

    invoke-static {v0, v11}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_8

    :pswitch_38
    sget-object v12, LX/4bN;->A02:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81075900132908L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_d

    move-object v12, v14

    :cond_d
    sget-object v13, LX/4bN;->A04:LX/4bN;

    sget-object v15, LX/4bN;->A03:LX/4bN;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110a50000601aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v14, v15

    :cond_e
    filled-new-array {v12, v13, v14}, [LX/4bN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :pswitch_39
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b8e001b487fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_12

    goto :goto_6

    :pswitch_3a
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8211bc0002205eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    if-eqz v11, :cond_11

    if-ne v11, v9, :cond_f

    sget-object v0, LX/4bN;->A02:LX/4bN;

    :goto_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_3b
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810ad9000343caL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v0, LX/4bN;->A04:LX/4bN;

    goto :goto_5

    :pswitch_3c
    sget-object v0, LX/4bQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    :goto_6
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_11
    :pswitch_3d
    sget-object v0, LX/4bN;->A03:LX/4bN;

    goto :goto_5

    :pswitch_3e
    sget-object v0, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    :cond_12
    :goto_7
    :pswitch_3f
    sget-object v0, LX/4bQ;->A00:LX/4bQ;

    invoke-virtual {v0}, LX/4bQ;->A01()Ljava/util/List;

    move-result-object v11

    :cond_13
    :goto_8
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v13, LX/4bR;

    invoke-direct {v13, v2, v3}, LX/4bR;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0xf

    new-instance v12, LX/9hf;

    invoke-direct {v12, v2, v3, v0}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/7o0;

    invoke-direct {v1, v3, v9}, LX/7o0;-><init>(II)V

    new-instance v0, LX/4bS;

    invoke-direct {v0, v13, v11, v12, v1}, LX/4bS;-><init>(LX/4bR;Ljava/util/List;LX/LEL;LX/LEL;)V

    iput-object v0, v8, LX/4bP;->A00:LX/4bS;

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_5

    return-object v5

    :pswitch_40
    iget-object v0, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v1

    new-instance v0, LX/2we;

    invoke-direct {v0, v1}, LX/2we;-><init>(LX/2wd;)V

    return-object v0

    :pswitch_41
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vk;

    invoke-direct {v0, v1}, LX/3vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/01O;

    invoke-direct {v0, v1}, LX/01O;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/01L;

    invoke-direct {v0, v1}, LX/01L;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_44
    iget-object v1, v2, LX/9dx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/01R;

    invoke-direct {v0, v1}, LX/01R;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_29
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_3f
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_3f
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_31
        :pswitch_3b
        :pswitch_32
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3d
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_33
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_34
        :pswitch_3f
        :pswitch_35
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2f
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2d
        :pswitch_39
        :pswitch_36
        :pswitch_37
        :pswitch_3a
        :pswitch_3f
        :pswitch_3d
        :pswitch_38
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch
.end method
