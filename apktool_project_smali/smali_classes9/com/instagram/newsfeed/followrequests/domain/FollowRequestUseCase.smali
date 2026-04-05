.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LKo;

.field public A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

.field public A03:LX/CEd;

.field public A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public A05:LX/9FS;

.field public A06:Ljava/util/List;

.field public A07:LX/Bbi;

.field public A08:LX/5wv;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/CEd;

    iget-object v0, v0, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p2}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    iget-object v2, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/16 v0, 0xf

    new-instance v1, LX/lps;

    invoke-direct {v1, p1, v0}, LX/lps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v10, LX/fAl;

    invoke-direct {v10, p1, v0}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    if-nez p4, :cond_1

    sget-object v4, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    new-instance v8, LX/BKg;

    invoke-direct {v8, v3}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v6, v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v7, LX/Ohl;

    invoke-direct {v7, v0, v1, v3, v2}, LX/Ohl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object v5, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;LX/igO;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    invoke-static {v2, v3, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/CEd;

    iget-object v0, v7, LX/CEd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_7

    iget-object v3, v7, LX/CEd;->A06:Ljava/util/List;

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v6, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v7, LX/CEd;->A03:I

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, p1}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/16 v1, 0x14

    new-instance v0, LX/C26;

    invoke-direct {v0, v4, v1, v5, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p2, v0, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02(Lcom/instagram/user/model/User;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/igO;)LX/H99;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p2, LX/krn;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/krn;

    iget v0, v8, LX/krn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/krn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/krn;->A01:I

    :goto_0
    iget-object v2, v8, LX/krn;->A03:Ljava/lang/Object;

    iget v1, v8, LX/krn;->A01:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/krn;

    invoke-direct {v8, p0, p2, v3}, LX/krn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/CEd;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    iget-object v0, v2, LX/CEd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v2, LX/CEd;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/16 v0, 0x15

    new-instance v2, LX/C26;

    invoke-direct {v2, v1, v0, v9, p0}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v8, LX/krn;->A02:Ljava/lang/Object;

    iput v5, v8, LX/krn;->A00:I

    iput v7, v8, LX/krn;->A01:I

    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/Euz;

    iget v0, v1, LX/Euz;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/Euz;->A00:I

    invoke-static {v6}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-static {v3, v6, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v5, v8, LX/krn;->A00:I

    iget-object p0, v8, LX/krn;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v0

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final A0M(LX/AxD;)V
    .locals 1

    invoke-super {p0, p1}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/9FS;

    invoke-virtual {v0, p1}, LX/AxG;->A0M(LX/AxD;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/AxG;->close()V

    return-void
.end method
