.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fye;

.field public A01:LX/GIw;

.field public A02:LX/KZi;

.field public A03:LX/KZi;

.field public A04:LX/LEo;

.field public A05:LX/LEo;


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3f

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

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
    iget-object v2, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/LEo;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v3, v5, LX/Mjx;->A00:I

    invoke-interface {v2, v1, v5}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x35

    instance-of v0, p4, LX/Mju;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/Mju;

    iget v0, v2, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v2, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:LX/Fye;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const-string v7, "JOINED"

    :goto_1
    iput-object p0, v2, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Mju;->A00:I

    iget v0, v5, LX/Fye;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v5, LX/Fye;->A00:I

    iget-object v0, v5, LX/Fye;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/broadcast_event/"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_type"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p5, p6}, LX/1E4;->A0a(LX/9hg;J)V

    const-string v1, "client_version"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_user_id"

    invoke-static {v5, v0, p3, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const v0, 0x3ed599dc

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const-string v7, "LEFT"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_8

    check-cast v1, LX/20E;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    :goto_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/util/Set;LX/igO;ZZ)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x40

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjx;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/LEo;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iput v3, v6, LX/Mjx;->A00:I

    invoke-interface {v2, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    return-object v5
.end method

.method public final A03(LX/FDs;Ljava/lang/String;LX/igO;)LX/1rm;
    .locals 5

    const/16 v3, 0x3e

    instance-of v0, p3, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Mjx;

    iget v0, v4, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Mjx;->A01:Ljava/lang/Object;

    iget v1, v4, LX/Mjx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    iput v3, v4, LX/Mjx;->A00:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_2

    iget-object v0, v2, LX/GIw;->A02:LX/1tD;

    invoke-virtual {v0, p2}, LX/1tD;->A0B(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/GIw;->A02:LX/1tD;

    invoke-virtual {v0, v3, v3}, LX/1tD;->DuZ(IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/util/Set;Ljava/util/Set;LX/igO;)LX/H99;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p3, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Mjs;

    iget v0, v2, LX/Mjs;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjs;->A00:I

    :goto_0
    iget-object v3, v2, LX/Mjs;->A04:Ljava/lang/Object;

    iget v1, v2, LX/Mjs;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Mjs;

    invoke-direct {v2, p0, p3, v4}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    invoke-static {p0, p1, p2, v2, v4}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-virtual {v0, v3}, LX/GIw;->A00(Ljava/util/List;)V

    :cond_6
    move-object v4, p0

    goto :goto_3

    :cond_7
    iget-object p2, v2, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p1, v2, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v4, v2, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    iput-object v4, v2, LX/Mjs;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/Mjs;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Mjs;->A00:I

    iget-object v0, v1, LX/GIw;->A02:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kh7;

    new-instance v1, LX/kiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/kiB;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/kh7;->A8f(LX/nDb;)V

    goto :goto_6

    :cond_c
    iget-object v4, v2, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
