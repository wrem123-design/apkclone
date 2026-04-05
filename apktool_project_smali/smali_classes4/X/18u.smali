.class public final LX/18u;
.super LX/BIm;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19D;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/L0m;

.field public A06:LX/19C;

.field public A07:LX/4cV;

.field public A08:Ljava/lang/Object;

.field public A09:Z


# direct methods
.method public static final A00(LX/Lmw;LX/18u;Ljava/util/List;Z)V
    .locals 11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint media ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    const/16 v0, 0xe

    new-instance v2, LX/BHI;

    invoke-direct {v2, v0}, LX/BHI;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, p2, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzu;

    if-nez p0, :cond_0

    instance-of v0, v1, LX/1CB;

    if-eqz v0, :cond_12

    check-cast v1, LX/1CB;

    iget-object p0, v1, LX/1CB;->A00:LX/Lmw;

    :cond_0
    :goto_2
    const/4 v3, 0x0

    if-eqz p2, :cond_15

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, p1, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0, p2}, LX/1ER;->A00(Lcom/instagram/common/session/UserSession;LX/Lmw;Ljava/util/List;)LX/Hzu;

    move-result-object v4

    instance-of v6, v4, LX/1CB;

    if-eqz v6, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint: newAuthors("

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/1CB;

    iget-object v9, v0, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    new-instance v5, LX/9lg;

    invoke-direct {v5, v0}, LX/9lg;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v9, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jV;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810de200145325L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_2
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v8, 0x0

    if-ne v9, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    if-eq v9, v10, :cond_b

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v6, :cond_4

    move-object v2, v4

    check-cast v2, LX/1CB;

    iget-object v6, v2, LX/1CB;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    iget-object v1, v0, LX/19u;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v3, v10, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    move v10, v3

    :goto_a
    const-string v7, " to "

    if-ge v10, p0, :cond_6

    invoke-static {v6, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint: using authors from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1CB;->A00:LX/Lmw;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/1CB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/1CB;->A01:Ljava/util/List;

    iput-object v0, v4, LX/1CB;->A00:LX/Lmw;

    iput-boolean v8, v4, LX/1CB;->A02:Z

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_c
    invoke-virtual {p1, v4, p3}, LX/BIm;->A01(LX/Hzu;Z)V

    return-void

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_6
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint: STALE FLAG using authors from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but next author is at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1CB;->A00:LX/Lmw;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/1CB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/1CB;->A01:Ljava/util/List;

    iput-object v0, v4, LX/1CB;->A00:LX/Lmw;

    iput-boolean v5, v4, LX/1CB;->A02:Z

    goto :goto_b

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_8
    move-object v0, v7

    goto/16 :goto_9

    :cond_9
    const/4 v3, -0x1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint: not enough authors in list "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    goto :goto_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntryPoint: sourceMediaId is null or not in list id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v7, p1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    iput v10, p1, LX/18u;->A00:I

    sget-object v1, LX/1B9;->A01:LX/1BJ;

    const-string v0, "FriendLaneEntryPointGridStoreRepository sourceMediaId is null or not in list id use the response received"

    invoke-virtual {v1, v2, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    move-object v0, v7

    goto :goto_d

    :cond_d
    move-object v0, v7

    goto/16 :goto_6

    :cond_e
    move-object v1, v7

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_10
    move-object v0, v7

    goto/16 :goto_4

    :cond_11
    const/4 v9, -0x1

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, LX/69N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/69N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_13
    move-object v0, v7

    goto/16 :goto_1

    :cond_14
    move-object v0, v7

    goto/16 :goto_0

    :cond_15
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1CC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/1CC;->A00:LX/Lmw;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, v3}, LX/BIm;->A01(LX/Hzu;Z)V

    return-void
.end method


# virtual methods
.method public final A05(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/18u;->A09:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/8As;->A00()LX/3xm;

    move-result-object v2

    const-string v1, "clips/discover/social/"

    iget-object v0, p0, LX/18u;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3zw;->A00(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xm;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/18u;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/18u;->A07:LX/4cV;

    const-string v0, "friend_lane_grid_store"

    invoke-virtual {v1, v0}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v1, v0, LX/19D;->A04:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v3}, LX/18u;->A00(LX/Lmw;LX/18u;Ljava/util/List;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    invoke-super {p0, v3}, LX/BIm;->A05(Z)V

    return-void
.end method
