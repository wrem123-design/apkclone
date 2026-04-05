.class public abstract LX/BIm;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Hx;

.field public final A02:LX/1V0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/18w;

.field public final A05:LX/19B;

.field public final A06:LX/jAX;

.field public final A07:LX/LEo;

.field public final A08:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v2, 0x7f456e9a

    const/4 v8, 0x3

    invoke-static {v2, v8}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "Reposts"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v5

    iput-object v5, p0, LX/BIm;->A08:LX/jAX;

    invoke-static {v2, v8}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/BIm;->A06:LX/jAX;

    sget-object v0, LX/18v;->A00:LX/18v;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, p0, LX/BIm;->A07:LX/LEo;

    sget-object v4, LX/0Hq;->A00:LX/0Hq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/18w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/18w;->A03:LX/jAX;

    iput-object v7, v2, LX/18w;->A05:LX/LEo;

    iput-object v4, v2, LX/18w;->A01:LX/0Hx;

    iput-wide v0, v2, LX/18w;->A00:J

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v7

    sget-object v1, LX/2tm;->A1r:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v2, LX/18w;->A02:LX/Npg;

    const/16 v0, 0x8

    new-instance v1, LX/AOS;

    invoke-direct {v1, v2, p1, v6, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/18w;->A04:LX/8lN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/BIm;->A04:LX/18w;

    new-instance v0, LX/19B;

    invoke-direct {v0}, LX/19B;-><init>()V

    iput-object v0, p0, LX/BIm;->A05:LX/19B;

    iput-object v4, p0, LX/BIm;->A01:LX/0Hx;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, p1, v3}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, LX/BIm;->A02:LX/1V0;

    return-void
.end method


# virtual methods
.method public final A01(LX/Hzu;Z)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "FriendLaneEntryPointRepository.setData"

    const v0, -0x6202e2ab

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v4, p1, LX/1CB;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "content: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/1CB;

    iget-object v3, v0, LX/1CB;->A01:Ljava/util/List;

    const/16 v0, 0x13d

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, LX/1B9;->A01:LX/1BJ;

    iget-object v5, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "Updating facepile cache with new data"

    invoke-virtual {v1, v5, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/BIm;->A08:LX/jAX;

    const/4 v9, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/21o;

    invoke-direct {v0, p1, p0, v9, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz p2, :cond_7

    const-string v1, "FriendLaneEntryPointRepository.prefetchFacepileImages"

    const v0, 0x199e39d0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810af0003844b8L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    const v3, 0x2cb11a47

    invoke-interface {v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object v0, p1

    check-cast v0, LX/1CB;

    iget-object v0, v0, LX/1CB;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v6

    const-string v0, "friend_lane_facepile_image_prefetch_start"

    invoke-interface {v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/BIm;->A06:LX/jAX;

    const/16 v10, 0x14

    new-instance v5, LX/26t;

    invoke-direct/range {v5 .. v10}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x61fd0c5d

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x7fff908

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_6
    const v0, -0x1a5937c

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_7
    iget-object v0, p0, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x225b6c65

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x57c7e8ed

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hzu;

    instance-of v0, v5, LX/1CB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/BIm;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    check-cast v5, LX/1CB;

    iget-object v0, v5, LX/1CB;->A00:LX/Lmw;

    invoke-interface {v0}, LX/Lmw;->BEc()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v6, v3, v4}, LX/3gw;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":About to clear cache, currently "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1CB;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " size  "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " old ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")\" "

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips/discover/social/"

    invoke-static {v1, v0}, LX/3zw;->A00(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v0, v5, LX/1CC;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": About to clear cache, currently empty data size "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/1CC;

    iget-object v0, v5, LX/1CC;->A00:LX/Lmw;

    invoke-interface {v0}, LX/Lmw;->BEc()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xm;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    sget-object v0, LX/18v;->A00:LX/18v;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/1Aq;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/18u;

    move/from16 v10, p1

    move/from16 v6, p2

    move/from16 v11, p3

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, LX/18u;

    iget-object v0, v7, LX/BIm;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v0, v7, LX/BIm;->A05:LX/19B;

    iget-object v3, v0, LX/19B;->A00:LX/1tz;

    const v2, 0x5ee29ee

    invoke-virtual {v3, v2, v9}, LX/9e6;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v3, v2, v9, v0, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v3, v2, v9, v0, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v3, v2, v9, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v7}, LX/BIm;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v9, v0}, LX/9e6;->markerEnd(IIS)V

    sget-object v3, LX/1B9;->A01:LX/1BJ;

    iget-object v2, v7, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLaneEntryPointGridStoreRepository is FriendLane data is already initialized, skipping fetch  isPrefetch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", skipIfInitialized: "

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFromStartupJob "

    invoke-static {v7, v1, v11}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLane data is already initialized, skipping prefetch  isPrefetch: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    move-object v12, v1

    check-cast v12, LX/9wA;

    iget-object v0, v12, LX/BIm;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchInternal: isPrefetch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", skipIfInitialized: "

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFromStartupJob "

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/BIm;->A05:LX/19B;

    iget-object v5, v0, LX/19B;->A00:LX/1tz;

    const v4, 0x5ee29ee

    invoke-virtual {v5, v4, v14}, LX/9e6;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v5, v4, v14, v0, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v5, v4, v14, v0, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v5, v4, v14, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v3, LX/1B9;->A01:LX/1BJ;

    iget-object v2, v12, LX/9wA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLaneEntryPointHttpRepository fetchInternal, skipping fetch  isPrefetch: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v11}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v12}, LX/BIm;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-virtual {v5, v4, v14, v0}, LX/9e6;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLane data is already initialized, skipping fetch  isPrefetch: "

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/BIm;->A06:LX/jAX;

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;-><init>(LX/18u;LX/igO;IZZ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iget-object v0, v12, LX/9lG;->A01:LX/jAX;

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v11, LX/Mkk;

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04()Z
    .locals 8

    iget-object v0, p0, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hzu;

    instance-of v0, v3, LX/18v;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/1B9;->A01:LX/1BJ;

    iget-object v1, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is Uninitialized"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v6

    :cond_0
    instance-of v0, v3, LX/1CC;

    const-string v7, "FriendLaneEntryPointRepository isCurrentDataFresh: "

    if-eqz v0, :cond_1

    check-cast v3, LX/1CC;

    iget-object v0, v3, LX/1CC;->A00:LX/Lmw;

    iget-object v5, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v6, v6}, LX/Cat;->A00(Lcom/instagram/common/session/UserSession;LX/Lmw;ZZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/1B9;->A01:LX/1BJ;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data is Empty"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v4

    :cond_1
    instance-of v0, v3, LX/1CB;

    if-eqz v0, :cond_4

    check-cast v3, LX/1CB;

    iget-object v0, v3, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v3, LX/1CB;->A00:LX/Lmw;

    iget-boolean v0, v3, LX/1CB;->A02:Z

    iget-object v5, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v2, v0}, LX/Cat;->A00(Lcom/instagram/common/session/UserSession;LX/Lmw;ZZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/1B9;->A01:LX/1BJ;

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data is Content, enoughUsers: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notExpired: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1Aq;

    if-eqz v0, :cond_5

    sget-object v2, LX/1B9;->A01:LX/1BJ;

    iget-object v1, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is CachedContent"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public A05(Z)V
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureDataIsFreshIvEntry wasJustOnFriendLane: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/BIm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0003644b6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BIm;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hzu;

    instance-of v0, v4, LX/1CB;

    if-eqz v0, :cond_3

    check-cast v4, LX/1CB;

    iget-object v0, v4, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/19u;

    iget-object v1, v0, LX/19u;->A03:Ljava/lang/String;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/Cg0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    sget-object v2, LX/1B9;->A01:LX/1BJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seen media from FL entry point (FL dedupe fix)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/1CB;->A00:LX/Lmw;

    iget-boolean v0, v4, LX/1CB;->A02:Z

    invoke-static {v1, v3, v0}, LX/1CB;->A00(LX/Lmw;Ljava/util/List;Z)LX/1CB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/BIm;->A01(LX/Hzu;Z)V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/BIm;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "ensureDataIsFreshIvEntry"

    invoke-virtual {p0, v0}, LX/BIm;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/BIm;->A03(ZZZ)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BIm;->A08:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    iget-object v0, p0, LX/BIm;->A06:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    invoke-super {p0}, LX/9lG;->close()V

    return-void
.end method
