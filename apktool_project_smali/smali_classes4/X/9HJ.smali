.class public final LX/9HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Ww;

.field public A04:LX/2sl;

.field public A05:LX/1W1;

.field public A06:LX/0GC;

.field public A07:LX/9HK;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/jAX;


# direct methods
.method public static final A00(LX/9HJ;)J
    .locals 9

    iget-object p0, p0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8207cb0007136fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-gez v1, :cond_0

    const-wide v4, 0x82027f00060825L

    :cond_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82027f00210826L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82027f00220827L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget v0, LX/1rC;->A00:I

    invoke-static {p0}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    sget-object v0, LX/1rI;->A0D:LX/1rI;

    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v3, v7

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    move-wide v3, v5

    goto :goto_0
.end method

.method public static final A01(LX/KPQ;LX/0GC;LX/9HJ;)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v6, p2

    iget-object v5, v6, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb000f2ce7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p2, 0x0

    move-object v8, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/0GC;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/0GC;->A02:LX/09I;

    invoke-virtual {v0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/9HJ;->A01:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, LX/Hic;

    invoke-direct {v0, v8, v6, v7}, LX/Hic;-><init>(LX/KPQ;LX/9HJ;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0GC;->A02:LX/09I;

    iget-object v10, v3, LX/0GC;->A04:Ljava/util/List;

    iget-wide v2, v3, LX/0GC;->A01:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/5oa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3eh;->A07(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107cb00162cedL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81027f00070931L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107cb00092ce2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/9HJ;->A00(LX/9HJ;)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    cmp-long v0, v11, v13

    :goto_2
    if-lez v0, :cond_a

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138900006959L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb00222cf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 p2, 0x1

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    if-eqz p2, :cond_c

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8107cb00052ce0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v9, LX/5Xf;

    invoke-direct {v9, v0}, LX/5Xf;-><init>(LX/2th;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107cb00032cdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207cb0002136dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8207cb0004136eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v9}, LX/5Xf;->A00()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9}, LX/5Xf;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    cmp-long v0, p0, v11

    goto/16 :goto_2

    :cond_9
    move-wide v11, v2

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v8, v6, v4}, LX/9HJ;->A03(LX/KPQ;LX/9HJ;Ljava/util/List;)V

    return-void
.end method

.method public static final declared-synchronized A02(LX/KPQ;LX/9HJ;)V
    .locals 3

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/9HJ;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {p0, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NOT ready to finish job image="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/KPQ;LX/9HJ;Ljava/util/List;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prefetching up to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " medias"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "feed_timeline_background_prefetch"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9HJ;->A07:LX/9HK;

    iget-object v2, v0, LX/9HK;->A00:LX/0AA;

    const-wide v0, 0x8107cb001e2cf1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0, v3}, LX/KPQ;->AwE(Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/9HJ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x6

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p1, LX/9HJ;->A03:LX/5Ww;

    iget-object v0, p1, LX/9HJ;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/5Ww;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9HJ;->A07:LX/9HK;

    iget-object v2, v0, LX/9HK;->A00:LX/0AA;

    const-wide v0, 0x8107cb001f2cf2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :try_start_0
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v1, v9, -0x1

    move v0, v9

    move v9, v1

    if-lez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_6
    iget-object v8, p1, LX/9HJ;->A01:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v5}, LX/9HJ;->A04(LX/KPQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v7

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    add-int/lit8 v0, v7, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_9

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0, v5}, LX/9HJ;->A04(LX/KPQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_b
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    new-instance v2, LX/8gt;

    invoke-direct {v2, v0, v3}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    new-instance v1, LX/Kun;

    invoke-direct {v1, v7, p0, p1}, LX/Kun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, p1, LX/9HJ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8gt;->A00(LX/Jok;I)V

    iget-object v0, p1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LX/8gt;->A06:Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_2
    invoke-interface {p0, v3}, LX/KPQ;->AwE(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaY;

    invoke-interface {v0}, LX/DaY;->Fit()V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8gt;

    iget-object v0, p1, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_4

    :cond_10
    iget-object v0, p1, LX/9HJ;->A07:LX/9HK;

    iget-object v2, v0, LX/9HK;->A00:LX/0AA;

    const-wide v0, 0x8107cb00212cf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2
.end method

.method private final A04(LX/KPQ;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/Hki;

    invoke-direct {v2, v0, p0, p1}, LX/Hki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9HJ;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "feed_timeline_background_prefetch"

    invoke-interface {v1, p2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-object p3, v1, LX/4ak;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0J:Z

    invoke-virtual {v1, v2}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A05(LX/09I;LX/9HJ;)V
    .locals 14

    iget-object v2, p1, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107cb00142cebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v4, p1, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107cb000a2ce3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107cb00112ce9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_5

    iget-object v1, p1, LX/9HJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, LX/9HJ;->A05:LX/1W1;

    invoke-virtual {p0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-object v5, v0, LX/4vn;->A0P:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    const/4 v8, 0x1

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/1W1;->A0K(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v4}, LX/1W1;->A0H()V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108330012308dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9HJ;->A05:LX/1W1;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object p0, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_2
    iget-object v6, p0, LX/09I;->A03:LX/4vn;

    iget-object v0, v6, LX/4vn;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A39:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x135

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107d200012d27L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/4vn;->A0W:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/9la;

    invoke-direct {v1, v2, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ECC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECC;

    invoke-virtual {v0, v3}, LX/ECC;->A00(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v8, p1, LX/9HJ;->A05:LX/1W1;

    invoke-virtual {p0}, LX/09I;->A00()Ljava/util/List;

    move-result-object v10

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-object v9, v0, LX/4vn;->A0P:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v3

    :cond_6
    const/4 v12, 0x1

    move v11, v7

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1W1;->A0K(Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107cb00132ceaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v8, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v8, v0, v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Z)LX/8lN;

    goto/16 :goto_0
.end method

.method public static final A06(LX/9HJ;)V
    .locals 5

    sget-object v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4if;

    iget-object v0, p0, LX/9HJ;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4if;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/1eE;->A00:LX/41q;

    sget-object v0, LX/1eE;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/9HJ;Ljava/lang/String;JZ)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logging request outcome is successful as "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9HJ;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, LX/5dU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method
