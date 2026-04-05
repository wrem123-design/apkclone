.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/7iq;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public A0A:LX/6ZM;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Comparator;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/Bbi;

.field public A0J:LX/1U8;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/Djm;

.field public A0N:LX/Djm;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/Nve;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;

.field public A0U:LX/mWj;

.field public A0V:Z


# direct methods
.method public static A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 1

    iget-object v0, p1, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/BCu;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BCu;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v5, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/1U8;

    invoke-static {p1, v2, v6, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v0, v1, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p2, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjs;

    iget v0, v4, LX/Mjs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjs;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mjs;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjs;->A00:I

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mjs;

    invoke-direct {v4, p0, p2, v3}, LX/Mjs;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/LWH;

    invoke-virtual {v2}, LX/LWH;->C78()LX/FKK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6ZM;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    iget-object v0, v2, LX/LWH;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v2, v2, LX/LWH;->A03:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    iget-object v7, v4, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v4, LX/Mjs;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LWH;

    invoke-virtual {v2}, LX/LWH;->C78()LX/FKK;

    move-result-object v1

    sget-object v0, LX/FKK;->A0L:LX/FKK;

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/LWH;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/Djm;

    invoke-static {p0, v6, v7, v4, v3}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v0, v2, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_b
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p2, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjs;

    iget v0, v5, LX/Mjs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjs;->A00:I

    :goto_0
    iget-object v7, v5, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjs;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjs;

    invoke-direct {v5, p0, p2, v3}, LX/Mjs;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/Mjs;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/LWF;

    iget-object v2, v0, LX/LWF;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/Djm;

    invoke-static {p0, v3, v2, v5, v4}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v0, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
.end method

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x5

    instance-of v0, p2, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjt;

    iget v0, v4, LX/Mjt;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjt;->A00:I

    :goto_0
    iget-object v8, v4, LX/Mjt;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mjt;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Mjt;

    invoke-direct {v4, p0, p2}, LX/Mjt;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/LWU;

    if-nez p3, :cond_3

    iget-object v2, v0, LX/LWU;->A07:Lcom/instagram/user/model/User;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LWU;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/LWU;

    iget-object v0, v8, LX/LWU;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/LWU;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v11, LX/LWU;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/LWU;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/LWU;->A0D:Ljava/lang/String;

    :goto_4
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/Djm;

    iput-object p0, v4, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {v2, v6, v7, v4, v3}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-interface {v0, v8, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v7, v4, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v4, LX/Mjt;->A03:Ljava/lang/Object;

    iget-object v2, v4, LX/Mjt;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    const/16 p4, 0x0

    goto :goto_2

    :cond_9
    iput-object v10, v8, LX/LWU;->A0C:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v11, v10

    goto :goto_3

    :cond_b
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    const/16 v3, 0x19

    move-object/from16 v5, p1

    instance-of v0, v5, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/Mjv;

    iget v0, v15, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v15, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/Mjv;->A00:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v5, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v15

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v10, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/AgC;->A0B:Ljava/lang/String;

    :goto_1
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iget-wide v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v9, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iget-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v14, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    iput v5, v15, LX/Mjv;->A00:I

    move-wide/from16 v17, v7

    move-wide/from16 v19, v2

    move-wide/from16 p0, v0

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v22}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;IJJJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_13

    check-cast v1, LX/0QW;

    iget-object v9, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/BCu;

    iget-boolean v1, v9, LX/BCu;->A08:Z

    iget-boolean v0, v9, LX/BCu;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v9, LX/BCu;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Noi;

    invoke-interface {v1}, LX/Noi;->BQn()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/Noi;->BQn()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-object v10, v9, LX/BCu;->A05:Ljava/util/List;

    if-nez v10, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    const-wide/16 v0, 0x0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Noi;

    invoke-interface {v13}, LX/Noi;->BQn()J

    move-result-wide v11

    cmp-long v10, v11, v0

    if-lez v10, :cond_7

    invoke-interface {v13}, LX/Noi;->BQn()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v9, LX/BCu;->A03:LX/AhA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/AhA;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iget-object v2, v9, LX/BCu;->A01:LX/BCf;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/BCf;->A02:J

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v0, v2, LX/BCf;->A00:I

    iput v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    :cond_9
    iget v0, v9, LX/BCu;->A00:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    invoke-direct {v4, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/BCu;)V

    iget-object v2, v9, LX/BCu;->A04:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v1

    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v15, LX/Mjv;->A00:I

    invoke-static {v4, v2, v15, v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v9, LX/BCu;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_c
    iget-object v1, v9, LX/BCu;->A05:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, LX/Mjv;->A00:I

    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :pswitch_3
    iget-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v9, LX/BCu;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_e
    iget-object v0, v9, LX/BCu;->A03:LX/AhA;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/AhA;->A03:Ljava/util/List;

    if-eqz v1, :cond_f

    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v15, LX/Mjv;->A00:I

    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :pswitch_4
    iget-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v9, LX/BCu;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_f
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v15, LX/Mjv;->A00:I

    invoke-static {v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :pswitch_5
    iget-object v9, v15, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v9, LX/BCu;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_10
    iget-object v0, v9, LX/BCu;->A02:LX/LWU;

    if-eqz v0, :cond_12

    invoke-static {v0, v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_11
    :goto_5
    iput-object v4, v15, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v15, LX/Mjv;->A00:I

    invoke-static {v9, v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/BCu;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_12
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LWU;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto :goto_5

    :cond_13
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_14
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    :cond_15
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/Djm;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v5, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v2, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v0, v5, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    iput-object p0, v5, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Mjv;->A02:Ljava/lang/Object;

    iput v4, v5, LX/Mjv;->A00:I

    invoke-static {v5, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    :cond_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LWU;

    iget-object v1, v3, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/21W;->A00(Ljava/lang/String;)LX/21V;

    move-result-object v0

    iput-object v0, v3, LX/LWU;->A05:LX/21V;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ah9;

    if-eqz v2, :cond_0

    iget v1, v2, LX/Ah9;->A00:I

    iput v1, v3, LX/LWU;->A01:I

    invoke-static {p0}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/Ah9;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/LWU;->A0H:Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v2, p1, LX/LWU;->A08:LX/Ah9;

    if-eqz v2, :cond_4

    iget v1, v2, LX/Ah9;->A00:I

    iput v1, p1, LX/LWU;->A01:I

    iget-object v0, v2, LX/Ah9;->A01:LX/21V;

    iput-object v0, p1, LX/LWU;->A05:LX/21V;

    invoke-static {p0}, LX/Gz7;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/Ah9;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/LWU;->A0H:Z

    :cond_4
    return-void
.end method

.method private final A08(LX/BCu;)V
    .locals 7

    iget-object v0, p1, LX/BCu;->A03:LX/AhA;

    if-eqz v0, :cond_1

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/BCu;->A04:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    iget-object v4, v0, LX/AhA;->A01:Ljava/util/HashMap;

    iget-object v5, v0, LX/AhA;->A02:Ljava/util/HashMap;

    iget-object v2, p1, LX/BCu;->A02:LX/LWU;

    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/common/session/UserSession;LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6ZM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v3, :cond_3

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LWU;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/LWU;->A01:I

    iget v0, v2, LX/LWU;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LWU;->A05:LX/21V;

    iget-object v0, v2, LX/LWU;->A05:LX/21V;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/LWU;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/LWU;->A06:LX/8pS;

    invoke-virtual {v0}, LX/8pS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/LWU;->A0E:Z

    if-nez v0, :cond_1

    sget-object v1, LX/AvQ;->A03:LX/AwL;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/AvQ;->A00:LX/KaM;

    invoke-interface {v0, v2, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/21V;Ljava/lang/String;Ljava/lang/String;LX/igO;IIJJZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p4

    move-object/from16 v13, p3

    move-wide/from16 v1, p9

    move/from16 v12, p12

    instance-of v0, v5, LX/Mif;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/Mif;

    iget v4, v10, LX/Mif;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v10, LX/Mif;->A00:I

    :goto_0
    iget-object v15, v10, LX/Mif;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/Mif;->A00:I

    const/16 v16, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v11, :cond_6

    if-eq v3, v8, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Mif;

    invoke-direct {v10, v14, v5}, LX/Mif;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/LWU;

    invoke-direct {v4}, LX/LWU;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v4, LX/LWU;->A0D:Ljava/lang/String;

    sget-object v5, LX/2co;->A01:LX/2cn;

    iget-object v3, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v3, 0x0

    iput-object v5, v4, LX/LWU;->A07:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v5

    iput-wide v5, v4, LX/LWU;->A03:J

    move-wide/from16 v5, p7

    iput-wide v5, v4, LX/LWU;->A04:J

    move/from16 v5, p5

    iput v5, v4, LX/LWU;->A00:I

    move-object/from16 v5, p1

    iput-object v5, v4, LX/LWU;->A05:LX/21V;

    move/from16 v5, p6

    iput v5, v4, LX/LWU;->A01:I

    move/from16 v5, p11

    iput-boolean v5, v4, LX/LWU;->A0H:Z

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/98Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/98Q;->A00:LX/LWU;

    iput-boolean v3, v6, LX/98Q;->A02:Z

    iput-object v5, v6, LX/98Q;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v14, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/Djm;

    iput-object v14, v10, LX/Mif;->A02:Ljava/lang/Object;

    iput-object v13, v10, LX/Mif;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/Mif;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/Mif;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/Mif;->A06:Ljava/lang/Object;

    iput-wide v1, v10, LX/Mif;->A01:J

    iput-boolean v12, v10, LX/Mif;->A07:Z

    iput v7, v10, LX/Mif;->A00:I

    invoke-interface {v3, v6, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_5

    move-object v3, v14

    move-object v5, v6

    goto :goto_1

    :cond_2
    iget-boolean v12, v10, LX/Mif;->A07:Z

    iget-wide v1, v10, LX/Mif;->A01:J

    iget-object v6, v10, LX/Mif;->A06:Ljava/lang/Object;

    iget-object v5, v10, LX/Mif;->A05:Ljava/lang/Object;

    check-cast v5, LX/98Q;

    iget-object v4, v10, LX/Mif;->A04:Ljava/lang/Object;

    check-cast v4, LX/LWU;

    iget-object v13, v10, LX/Mif;->A03:Ljava/lang/Object;

    iget-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/7iq;

    invoke-virtual {v14, v6}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v14, v5, LX/98Q;->A00:LX/LWU;

    if-eqz v14, :cond_3

    iget-object v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v14, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    xor-int/lit8 v6, v12, 0x1

    iput-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A04:Ljava/lang/Object;

    iput-object v0, v10, LX/Mif;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/Mif;->A06:Ljava/lang/Object;

    iput v11, v10, LX/Mif;->A00:I

    iget-object v14, v14, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v14, v4}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/3SA;->A01:LX/3Sz;

    sget-object v11, LX/Cid;->A00:LX/Cid;

    invoke-static {v12, v11, v14}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v11

    const/4 v12, 0x0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    const-string v13, "live/%s/comment/"

    invoke-static {v13, v14}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v14, "comment_text"

    iget-object v13, v4, LX/LWU;->A0D:Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x186

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v4, LX/LWU;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v1, v2}, LX/1E4;->A0a(LX/9hg;J)V

    const-string v2, "idempotence_token"

    iget-object v1, v4, LX/LWU;->A0B:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/Vln;->A00:LX/Vln;

    iget-object v1, v4, LX/LWU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    :cond_4
    iget-wide v1, v4, LX/LWU;->A04:J

    iget v13, v4, LX/LWU;->A00:I

    invoke-virtual {v14, v1, v2, v12, v13}, LX/Vln;->A00(JII)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a3

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_or_vod"

    const-string v1, "1"

    invoke-virtual {v11, v2, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_create"

    invoke-virtual {v11, v1, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v11, v7}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const v1, 0x540b1d92

    invoke-virtual {v2, v1, v10}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_7

    :cond_5
    return-object v9

    :cond_6
    iget-object v5, v10, LX/Mif;->A04:Ljava/lang/Object;

    check-cast v5, LX/98Q;

    iget-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iget-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LX/DmJ;

    instance-of v1, v15, LX/0QW;

    if-eqz v1, :cond_b

    check-cast v15, LX/0QW;

    iget-object v11, v15, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/BCH;

    iget-object v12, v11, LX/BCH;->A00:LX/LWU;

    if-eqz v12, :cond_9

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    iget-object v6, v5, LX/98Q;->A00:LX/LWU;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v1, -0x1

    if-le v13, v1, :cond_8

    iget-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    invoke-virtual {v12}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    iget-wide v1, v12, LX/LWU;->A03:J

    iput-wide v1, v6, LX/LWU;->A03:J

    invoke-virtual {v12}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/LWU;->A0A:Ljava/lang/String;

    :cond_9
    iget-boolean v1, v11, LX/BCH;->A01:Z

    iput-boolean v1, v5, LX/98Q;->A02:Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v5, LX/98Q;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/Djm;

    iput-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A06:Ljava/lang/Object;

    iput v8, v10, LX/Mif;->A00:I

    invoke-interface {v1, v5, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    instance-of v0, v15, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v5, v10, LX/Mif;->A06:Ljava/lang/Object;

    iget-object v2, v10, LX/Mif;->A04:Ljava/lang/Object;

    check-cast v2, LX/98Q;

    iget-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iget-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/7iq;

    invoke-virtual {v1, v5}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v1, v2, LX/98Q;->A00:LX/LWU;

    if-eqz v1, :cond_d

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v15

    move-object v5, v2

    :cond_e
    instance-of v0, v15, LX/0QW;

    if-nez v0, :cond_13

    instance-of v0, v15, LX/4pI;

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_f

    check-cast v1, LX/20E;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCH;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/BCH;->A01:Z

    if-ne v0, v7, :cond_f

    :goto_4
    iput-boolean v7, v5, LX/98Q;->A02:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/98Q;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/Djm;

    iput-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/Mif;->A06:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v10, LX/Mif;->A00:I

    invoke-interface {v1, v5, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_5

    move-object v1, v5

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v10, LX/Mif;->A06:Ljava/lang/Object;

    iget-object v5, v10, LX/Mif;->A04:Ljava/lang/Object;

    check-cast v5, LX/98Q;

    iget-object v4, v10, LX/Mif;->A03:Ljava/lang/Object;

    iget-object v3, v10, LX/Mif;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v5, LX/98Q;->A00:LX/LWU;

    if-eqz v1, :cond_13

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method

.method public final A0B(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p3, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-static {p0, p1, v5, v2}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A0C(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p3, LX/317;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/317;

    iget v0, v5, LX/317;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/317;->A00:I

    :goto_0
    iget-object v1, v5, LX/317;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/317;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/317;

    invoke-direct {v5, p0, p3, v3}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-boolean v2, v5, LX/317;->A05:Z

    iget-object p1, v5, LX/317;->A03:Ljava/lang/Object;

    check-cast p1, LX/LWU;

    iget-object p2, v5, LX/317;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v5, LX/317;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LWU;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/LWU;->A06:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput-object p0, v5, LX/317;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/317;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/317;->A03:Ljava/lang/Object;

    iput-boolean v2, v5, LX/317;->A05:Z

    if-eqz v2, :cond_6

    iput v3, v5, LX/317;->A00:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v7, p0

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/LWU;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eq v2, v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v5, LX/317;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/317;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/317;->A03:Ljava/lang/Object;

    iput v6, v5, LX/317;->A00:I

    invoke-virtual {v7, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_4
    return-object v4

    :cond_5
    iget-boolean v0, p1, LX/LWU;->A0F:Z

    goto :goto_3

    :cond_6
    iput v7, v5, LX/317;->A00:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v7, p0

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v2, p1, LX/LWU;->A0F:Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    xor-int/lit8 v2, v2, 0x1

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/94w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/94w;->A01:Z

    goto :goto_4

    :cond_a
    new-instance v1, LX/94w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/94w;->A01:Z

    :goto_4
    iput-boolean v2, v1, LX/94w;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1c

    instance-of v0, p3, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/Mjv;

    iget v0, v9, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v9, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Mjv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v9, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v3, v9, LX/Mjv;->A02:Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/LWU;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1d

    instance-of v0, p3, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/Mjv;

    iget v0, v9, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v9, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/Mjv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/LWU;->CRe()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v9, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v3, v9, LX/Mjv;->A02:Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x41

    instance-of v0, p3, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput v1, v5, LX/Mjx;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0x1a

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Mjv;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Mjv;

    iget v0, v12, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Mjv;->A00:I

    :goto_0
    iget-object v8, v12, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v7, v12, LX/Mjv;->A00:I

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_3

    if-eq v7, v6, :cond_6

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v4, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    invoke-static {v7}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v13}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v7, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/AgC;->A0B:Ljava/lang/String;

    :goto_1
    sget-object v11, LX/BTg;->A00:LX/BTg;

    iput-object v5, v12, LX/Mjv;->A01:Ljava/lang/Object;

    iput v1, v12, LX/Mjv;->A00:I

    const-wide/16 v14, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;IJJJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_4
    check-cast v8, LX/DmJ;

    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v8, LX/0QW;

    iget-object v7, v8, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/BCu;

    iget-boolean v8, v7, LX/BCu;->A08:Z

    iget-boolean v0, v7, LX/BCu;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    invoke-direct {v5, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/BCu;)V

    iget-object v0, v7, LX/BCu;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-static {v5, v7, v12, v6}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v5, v0, v12, v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v7, v12, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v7, LX/BCu;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_7
    iget-object v0, v7, LX/BCu;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    invoke-static {v5, v7, v12, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v5, v0, v12, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v7, v12, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v7, LX/BCu;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_a
    iget-object v0, v7, LX/BCu;->A03:LX/AhA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AhA;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v5, v7, v12, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v5, v0, v12, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_b
    instance-of v0, v8, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v12, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v7, LX/BCu;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/Mjv;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_d
    iget-object v0, v7, LX/BCu;->A02:LX/LWU;

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_e
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_f
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWU;

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/LWU;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto :goto_2
.end method

.method public final A0H(LX/igO;)LX/2a1;
    .locals 11

    const/16 v3, 0x36

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v7, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    :cond_2
    move-object v8, p0

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput-object v8, v5, LX/Mju;->A01:Ljava/lang/Object;

    if-gt v0, v2, :cond_7

    iput v2, v5, LX/Mju;->A00:I

    invoke-static {v8, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v8, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820087000001f2L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object v8, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Mju;->A00:I

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_7
    iput v3, v5, LX/Mju;->A00:I

    invoke-static {v8, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/LEo;

    const/4 v3, 0x0

    new-instance v0, LX/98R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/98R;->A01:Z

    iput-boolean v3, v0, LX/98R;->A02:Z

    iput-boolean v3, v0, LX/98R;->A00:Z

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820087000001f2L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0J(Ljava/lang/String;LX/jAX;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    const/4 v4, 0x0

    const-string v5, "broadcast_id"

    if-nez v0, :cond_0

    const-string v2, "ig_live_video_comment_create_subscribe"

    const-string v0, "18006547105399202"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/Cjh;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8gF;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x0

    new-instance v0, LX/K0l;

    invoke-direct {v0, p0, p2, v1}, LX/K0l;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/jAX;I)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-nez v0, :cond_1

    const-string v2, "live_comment_like_subscribe"

    const-string v0, "17999974195454899"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/CjZ;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8gF;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x1

    new-instance v0, LX/K0l;

    invoke-direct {v0, p0, p2, v1}, LX/K0l;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/jAX;I)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_1
    return-void
.end method

.method public final A0K(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98R;

    iget-boolean v1, v0, LX/98R;->A00:Z

    new-instance v0, LX/98R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/98R;->A01:Z

    iput-boolean p2, v0, LX/98R;->A02:Z

    iput-boolean v1, v0, LX/98R;->A00:Z

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
