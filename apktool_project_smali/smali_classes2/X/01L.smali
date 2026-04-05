.class public final LX/01L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Lzs;


# instance fields
.field public A00:LX/2zg;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/01O;

.field public final A03:LX/01R;

.field public final A04:LX/01T;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/01N;->A00(Lcom/instagram/common/session/UserSession;)LX/01O;

    move-result-object v2

    iput-object v2, p0, LX/01L;->A02:LX/01O;

    const/16 v0, 0x46

    new-instance v1, LX/9dx;

    invoke-direct {v1, p1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/01R;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01R;

    iput-object v0, p0, LX/01L;->A03:LX/01R;

    new-instance v0, LX/01T;

    invoke-direct {v0}, LX/01T;-><init>()V

    iput-object v0, p0, LX/01L;->A04:LX/01T;

    const/16 v1, 0x44

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/01L;->A06:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/01L;->A05:Ljava/util/Map;

    const/16 v1, 0x45

    new-instance v0, LX/9dx;

    invoke-direct {v0, p0, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/01L;->A07:LX/Bbi;

    iget-object v2, v2, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000005837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A02(LX/Psu;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/01L;)LX/2zg;
    .locals 25

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/N0d;->A06:LX/MYV;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/01L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/MYV;->A01(Lcom/instagram/common/session/UserSession;)LX/N0d;

    move-result-object v0

    invoke-virtual {v0}, LX/N0d;->A00()LX/IPs;

    move-result-object v0

    invoke-static {v0}, LX/MYV;->A00(LX/IPs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "client_feed_changelist"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v6, LX/2yk;->A03:LX/2yk;

    const/16 v24, 0x0

    invoke-static {v11}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v0

    new-instance v5, LX/2we;

    invoke-direct {v5, v0}, LX/2we;-><init>(LX/2wd;)V

    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    move-object v12, v6

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v24

    invoke-static/range {v11 .. v16}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v7

    sget-object v20, LX/2bq;->A00:LX/2bq;

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v23

    new-instance v3, LX/2zg;

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 p0, v24

    invoke-direct/range {v3 .. v25}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    return-object v3
.end method

.method public static final A01(LX/2zg;LX/01L;LX/LEL;)V
    .locals 5

    iget-object v0, p1, LX/01L;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/2sn;

    invoke-direct {v3, v0}, LX/2sn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec00005583aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v0, -0x14

    invoke-virtual {v3, v4, p0, v0, v1}, LX/2sn;->A02(LX/EAS;LX/2zg;IZ)LX/9wh;

    move-result-object v1

    iget-object v0, p1, LX/01L;->A04:LX/01T;

    iput-object v1, v0, LX/01T;->A02:LX/9hh;

    instance-of v0, v1, LX/4b7;

    if-eqz v0, :cond_0

    check-cast v1, LX/4b7;

    iget-object v3, v1, LX/4b7;->A00:LX/8kB;

    iget-object v2, p0, LX/2zg;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Bf7;

    invoke-direct {v0, p1, v2, p2, v1}, LX/Bf7;-><init>(LX/01L;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    :goto_0
    check-cast v3, LX/Tky;

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/3ne;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ne;

    iget-object v3, v1, LX/3ne;->A00:LX/3mv;

    iget-object v2, p0, LX/2zg;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/Bf7;

    invoke-direct {v1, p1, v2, p2, v0}, LX/Bf7;-><init>(LX/01L;Ljava/lang/String;LX/LEL;Z)V

    new-instance v0, LX/4b9;

    invoke-direct {v0, v1}, LX/4b9;-><init>(LX/A9S;)V

    invoke-virtual {v3, v0}, LX/3mv;->A02(LX/ACF;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/01L;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/01L;->A05:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/01L;Z)Z
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/01L;->A04:LX/01T;

    iget-object v0, v8, LX/01T;->A02:LX/9hh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9hh;->A00:LX/2zg;

    iget-object v7, v0, LX/2zg;->A0G:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string/jumbo v7, "unknown"

    :cond_1
    iget-object v2, v8, LX/01T;->A03:LX/QNN;

    sget-object v0, LX/Hb5;->A00:LX/Hb5;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Recording Point "

    const/16 p0, 0x1

    const-string/jumbo v6, "outcome"

    const-string/jumbo v5, "request_id"

    const-string/jumbo v4, "check_connectability"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "AsyncPrefetch-Found-Inflight-Prefetch"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, v1, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, v9, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec0000c583eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v8, v0}, LX/01T;->A01(LX/QNN;)Z

    if-eqz p1, :cond_2

    iget-object v0, v9, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "failed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_2
    const/16 p0, 0x0

    :cond_3
    return p0

    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, v9, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "passed_request_in_flight"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    sget-object v0, LX/PPt;->A00:LX/PPt;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "AsyncPrefetch-Found-Completed-Prefetch"

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v16, LX/7q6;->A00:LX/7t6;

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, v1, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v13, v9, LX/01L;->A02:LX/01O;

    iget-object v10, v13, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x820ec000031e03L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-gtz v2, :cond_6

    const-wide/32 v2, 0x927c0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v11, v8, LX/01T;->A00:J

    sub-long/2addr v0, v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tPrefetch Age = "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", Within TTL? = "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v11, 0x810ec0000c583eL

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v15, 0x1

    if-eqz v11, :cond_7

    iget-object v12, v8, LX/01T;->A07:Ljava/util/List;

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1rm;

    iget-object v11, v11, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_7
    :goto_3
    cmp-long v8, v0, v2

    if-gtz v8, :cond_9

    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Recording Annotation ("

    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "AsyncPrefetch-Completed-Prefetch-Valid"

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v10

    iget-object v10, v10, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10, v11, v8}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v10

    const-string/jumbo v11, "feed_background_prefetch_cache_age"

    iget-object v10, v10, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10, v11, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz p1, :cond_3

    iget-object v9, v9, LX/01L;->A07:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9e6;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v4, "prefetch_age"

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ttl"

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return p0

    :cond_8
    iget-object v11, v13, LX/01O;->A01:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tCollected Callbacks: "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tRequired Callbacks: "

    invoke-static {v11, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v11, 0x810ec0000e583fL

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v8, v8, LX/01T;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tVendable Item Count = "

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    if-gt v11, v8, :cond_b

    :cond_9
    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    instance-of v8, v13, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tMeets Condition? "

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_9

    goto/16 :goto_3

    :cond_d
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_f
    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_2

    iget-object v0, v9, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "undesirable_state"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/01T;->A03:LX/QNN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000005837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810ec000105841L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/01L;->A03(LX/01L;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A05(LX/2yk;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/01L;->A02:LX/01O;

    iget-object v2, v3, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000005837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/01L;->A03(LX/01L;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/01O;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)Z
    .locals 9

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncPrefetch-ConnectToPrefetch"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Point "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v1

    iget-object v0, v1, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/01L;->A02:LX/01O;

    iget-object v2, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000005837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "MainFeedAsyncPrefetcher-FlushSignalTime"

    invoke-static {p0, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v0, p0, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "dump_debug_signals"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/01L;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording Annotation ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/01L;->A04:LX/01T;

    const/16 v1, 0xe

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, p1, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 13

    const v0, 0x6486175a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/01L;->A02:LX/01O;

    iget-object v5, v0, LX/01O;->A00:LX/0AA;

    const-wide v0, 0x810ec000175846L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/01L;->A00:LX/2zg;

    const v0, -0x51bba928

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-wide v0, 0x810ec000165845L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/01L;->A00(LX/01L;)LX/2zg;

    move-result-object v4

    :cond_1
    iput-object v2, p0, LX/01L;->A00:LX/2zg;

    const/4 v2, 0x0

    const-wide v0, 0x810ec000005837L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-wide/16 v5, -0x1

    :cond_2
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v7, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string/jumbo v2, "state"

    const-string/jumbo v11, "request_id"

    if-eqz v12, :cond_5

    iget-object v5, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    iget-object v7, p0, LX/01L;->A04:LX/01T;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v7, v0}, LX/01T;->A01(LX/QNN;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BgL;->A00:LX/BgL;

    invoke-virtual {v7, v0}, LX/01T;->A01(LX/QNN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "state_transition_failed"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/2zg;->A0G:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_3
    :goto_3
    const v0, -0x70f13718

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tPosted Runnable with delay="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    const-string v0, "MainFeedAsyncPrefetcher-PostedRunnableTime"

    invoke-static {p0, v0}, LX/01L;->A02(LX/01L;Ljava/lang/String;)V

    iget-object v0, p0, LX/01L;->A05:Ljava/util/Map;

    iget-object v10, v4, LX/2zg;->A0G:Ljava/lang/String;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/01L;->A03:LX/01R;

    const/16 v0, 0xf

    new-instance v7, LX/24t;

    invoke-direct {v7, v0, v4, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v9, "MainFeedAsyncPrefetcher"

    const-string/jumbo v2, "scheduling_new_prefetch"

    invoke-static {v2}, LX/01R;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const-string/jumbo v2, "dispatch_scheduling"

    invoke-virtual {v4, v2}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v2, v11, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const-class v2, Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;

    new-instance v6, LX/6za;

    invoke-direct {v6, v2}, LX/7u7;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, LX/7u7;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, LX/6zr;

    invoke-direct {v5}, LX/6zr;-><init>()V

    iget-object v4, v5, LX/6zr;->A00:Ljava/util/Map;

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "timeout_ms"

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/6zr;->A00()LX/6zp;

    move-result-object v1

    iget-object v0, v6, LX/7u7;->A00:LX/6zf;

    iput-object v1, v0, LX/6zf;->A0D:LX/6zp;

    invoke-virtual {v6, v9}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7u7;->A00()LX/BxD;

    move-result-object v2

    sput-object v7, LX/01R;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/01R;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6ss;->A09(Ljava/util/List;)LX/7co;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "sanity_check_failed"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "gating_enabled"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delay"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/01L;->A04:LX/01T;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x820ec000021e02L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const-wide/32 v5, 0x927c0

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, LX/01L;->A00:LX/2zg;

    if-nez v4, :cond_1

    const v0, 0x438fce47

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x21121b1f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/01L;->A04:LX/01T;

    iget-object v1, v2, LX/01T;->A03:LX/QNN;

    sget-object v0, LX/BgL;->A00:LX/BgL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v2, v0}, LX/01T;->A01(LX/QNN;)Z

    iget-object v0, p0, LX/01L;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "app_foregrounded_before_runnable_executed"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    const-string/jumbo v0, "app_foregrounded"

    invoke-static {v0}, LX/01R;->A00(Ljava/lang/String;)V

    const v0, 0xa48425c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/01L;->A00:LX/2zg;

    iget-object v1, p0, LX/01L;->A04:LX/01T;

    sget-object v0, LX/01V;->A00:LX/01V;

    invoke-virtual {v1, v0}, LX/01T;->A01(LX/QNN;)Z

    const/16 v0, 0x105

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
