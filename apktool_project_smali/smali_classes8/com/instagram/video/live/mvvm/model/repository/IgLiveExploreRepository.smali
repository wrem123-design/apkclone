.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Sh;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x2

    instance-of v0, p2, LX/Ped;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Ped;

    iget v0, v8, LX/Ped;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Ped;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Ped;->A01:I

    :goto_0
    iget-object v2, v8, LX/Ped;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Ped;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Ped;

    invoke-direct {v8, p1, p2, v3}, LX/Ped;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98S;

    iget-object v6, v0, LX/98S;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/JSJ;

    invoke-direct {v0, p0}, LX/JSJ;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean p3, v0, LX/JSJ;->A0C:Z

    invoke-virtual {v0}, LX/JSJ;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98S;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v0, LX/98S;->A02:Z

    iget-object v1, v0, LX/98S;->A00:Ljava/lang/String;

    new-instance v0, LX/98S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/98S;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/98S;->A02:Z

    iput-object v1, v0, LX/98S;->A00:Ljava/lang/String;

    iput-object p1, v8, LX/Ped;->A02:Ljava/lang/Object;

    iput-object p0, v8, LX/Ped;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Ped;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/Ped;->A05:Ljava/lang/Object;

    iput-boolean p3, v8, LX/Ped;->A07:Z

    iput v5, v8, LX/Ped;->A00:I

    iput v7, v8, LX/Ped;->A01:I

    invoke-interface {v4, v0, v8}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    iget v5, v8, LX/Ped;->A00:I

    iget-boolean p3, v8, LX/Ped;->A07:Z

    iget-object v10, v8, LX/Ped;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v8, LX/Ped;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object p0, v8, LX/Ped;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/user/model/UpcomingEvent;

    iget-object p1, v8, LX/Ped;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move v2, v5

    goto/16 :goto_1

    :cond_5
    move v2, v5

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/UpcomingEvent;LX/igO;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/317;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/317;

    iget v0, v4, LX/317;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/317;->A00:I

    :goto_0
    iget-object v2, v4, LX/317;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v7, v4, LX/317;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v1, :cond_5

    if-eq v7, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/317;

    invoke-direct {v4, p0, p2, v3}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v4, LX/317;->A05:Z

    iget-object v8, v4, LX/317;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v4, LX/317;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v7, v4, LX/317;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object p0, v4, LX/317;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/317;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/317;->A03:Ljava/lang/Object;

    iput-boolean p3, v4, LX/317;->A05:Z

    iput v9, v4, LX/317;->A00:I

    invoke-static {p1, p0, v4, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v7, p0

    :goto_1
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object v7, v4, LX/317;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/317;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/317;->A03:Ljava/lang/Object;

    iput-boolean p3, v4, LX/317;->A05:Z

    iput v1, v4, LX/317;->A00:I

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1, v8}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v0, "upcoming_events/set_reminder/"

    :goto_2
    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x20b19b82

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "upcoming_events/unset_reminder/"

    goto :goto_2

    :cond_5
    iget-boolean p3, v4, LX/317;->A05:Z

    iget-object p1, v4, LX/317;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v7, v4, LX/317;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    xor-int/lit8 v0, p3, 0x1

    iput-object v1, v4, LX/317;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/317;->A02:Ljava/lang/Object;

    iput v3, v4, LX/317;->A00:I

    invoke-static {p1, v7, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v4, LX/317;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    :cond_a
    return-object v2
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1f

    instance-of v0, p1, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v9, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mjv;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v8, :cond_6

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object p0, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Mjv;->A00:I

    invoke-virtual {v0, v4, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_5

    move-object v7, p0

    goto :goto_1

    :cond_2
    iget-object v7, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v9, LX/0QW;

    iget-object v6, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCI;

    iget-object v0, v6, LX/BCI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7YG;

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0H(LX/7YG;)LX/3ww;

    goto :goto_2

    :cond_3
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/LEo;

    iget-object v0, v6, LX/BCI;->A00:Ljava/util/List;

    invoke-static {v7, v6, v4, v8}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v1, v0, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v6, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v6, LX/BCI;

    iget-object v7, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/LEo;

    iget-object v1, v6, LX/BCI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Mjv;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Mjv;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x37

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Mju;

    iget v0, v6, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mju;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v5, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98S;

    iget-boolean v0, v0, LX/98S;->A02:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/98S;->A00:Ljava/lang/String;

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Mju;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_3

    move-object v5, p0

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v10, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/api/schemas/EventListResponse;

    iget-object v9, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98S;

    iget-object v1, v0, LX/98S;->A01:Ljava/util/List;

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->DDD()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->Brb()Z

    move-result v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->CIc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/98S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/98S;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/98S;->A02:Z

    iput-object v1, v0, LX/98S;->A00:Ljava/lang/String;

    iput-object v5, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v6, LX/Mju;->A00:I

    invoke-interface {v9, v0, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :cond_3
    return-object v7

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_9

    iput-boolean v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    :cond_8
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
