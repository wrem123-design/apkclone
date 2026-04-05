.class public abstract LX/1W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# direct methods
.method public static final A0A(Ljava/util/List;)J
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5oa;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C4H()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/5oa;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00064424L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/mrL;

    invoke-direct {v0, p0, v1}, LX/mrL;-><init>(Lcom/instagram/common/session/UserSession;LX/igO;)V

    invoke-static {p1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    filled-new-array {v0}, [LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0}, LX/4hu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x811289002965f2L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    sget-object v0, LX/4fj;->A0H:LX/4fj;

    filled-new-array {v0}, [LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    filled-new-array {v0}, [LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/network/ColdStartFeedCache;)Z
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208d400011599L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_phl_cache_within_ttl_window"

    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final A0E(LX/5oa;Z)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eqz p1, :cond_2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0c:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0CD;->A03(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c2c0059

    const-string v0, "FeedCacheCoordinator.readPHLCacheAndPostProcess"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v4, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05()V

    iget-object v4, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/09I;->G67(Z)V

    :cond_1
    invoke-static {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v0

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, LX/1rm;

    invoke-direct {v2, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v10, LX/4ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mfg;

    invoke-interface {v5, v8}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-static {p2}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v7

    sget-object v8, LX/4uk;->A04:LX/4uk;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v9}, LX/4ml;->A0B(LX/4uk;Ljava/lang/Integer;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    :goto_4
    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    :cond_a
    invoke-static {v11}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/4ml;->A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v7, v8, v9, v6}, LX/4ml;->A0E(LX/4uk;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_b
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, LX/1ox;

    invoke-direct {v1, v4, v3, v2}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48bc993f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x69e584ef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public abstract A0G(LX/igO;)Ljava/lang/Object;
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(LX/5oa;)V
.end method

.method public abstract A0J(LX/Ltu;)V
.end method

.method public abstract A0K(Ljava/lang/String;Ljava/util/List;IZZ)V
.end method

.method public final A0L(Ljava/util/List;Z)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0, p2}, LX/1W1;->A0E(LX/5oa;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
