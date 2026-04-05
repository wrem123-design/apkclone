.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QA7;

.field public A02:LX/CMf;

.field public A03:LX/Euz;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Pef;

    iget v0, v5, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pef;->A00:I

    :goto_0
    iget-object v1, v5, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Pef;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pef;

    invoke-direct {v5, p1, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEd;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Byy()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v1

    iput-object p1, v5, LX/Pef;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Pef;->A02:Ljava/lang/Object;

    iput v4, v5, LX/Pef;->A00:I

    const v0, 0x7059491a

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p0, v5, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p0, LX/CEd;

    iget-object p1, v5, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GOX;

    invoke-direct {v0, v1}, LX/GOX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    const/4 v4, 0x0

    goto :goto_3
.end method

.method public static final A01(LX/CEd;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V
    .locals 8

    iget-object v6, p0, LX/CEd;->A06:Ljava/util/List;

    iget v0, p0, LX/CEd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, LX/CEd;->A07:Ljava/util/List;

    iget v0, p0, LX/CEd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/CEd;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/CEd;->A04:LX/I1o;

    iget v0, p0, LX/CEd;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, LX/CEd;->A05:Ljava/util/List;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    move/from16 v2, p3

    const/4 v5, 0x2

    move-object/from16 v8, p2

    instance-of v0, v8, LX/317;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/317;

    iget v0, v6, LX/317;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v6, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/317;->A00:I

    :goto_0
    iget-object v1, v6, LX/317;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v8, v6, LX/317;->A00:I

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/317;

    invoke-direct {v6, v7, v8, v5}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v6, LX/317;->A05:Z

    iget-object v10, v6, LX/317;->A03:Ljava/lang/Object;

    check-cast v10, LX/I1o;

    iget-object v4, v6, LX/317;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v6, LX/317;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I1o;->A00:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    new-instance v10, LX/GOq;

    invoke-direct {v10, v8}, LX/GOq;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NaW;

    invoke-direct {v0, v1, v9}, LX/NaW;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v1}, LX/214;->A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    if-eqz p3, :cond_8

    const-string v0, "friendships/approve_all/"

    :goto_1
    iput-object v0, v8, LX/9hg;->A0G:Ljava/lang/String;

    const-string v1, "user_ids"

    invoke-static {v4}, LX/7HQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_all_spam_followers"

    invoke-virtual {v8, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v8, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput-object v7, v6, LX/317;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/317;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/317;->A03:Ljava/lang/Object;

    iput-boolean v2, v6, LX/317;->A05:Z

    iput v3, v6, LX/317;->A00:I

    const v0, 0x3e68a7e2

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v9, v7

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    invoke-virtual {v9, v10}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    :goto_3
    iget-object v2, v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/Euz;

    iget v0, v2, LX/Euz;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/Euz;->A00:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    iget-object v0, v9, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEd;

    iget-object v0, v0, LX/CEd;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v9 .. v17}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v10}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "friendships/remove_all/"

    goto/16 :goto_1
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x4

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v4, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Pee;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I1o;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/QA7;

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Pee;->A00:I

    invoke-interface {v0, v5}, LX/QA7;->AmO(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/GOq;

    invoke-direct {v6, v0}, LX/GOq;-><init>(Ljava/lang/Integer;)V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_4
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/GOX;

    invoke-direct {v0, v1}, LX/GOX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/I1o;)V

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A05(LX/I1o;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/I1o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object/from16 v6, p8

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEd;

    if-nez p6, :cond_0

    iget-object v4, v0, LX/CEd;->A06:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-nez p7, :cond_1

    iget-object v5, v0, LX/CEd;->A07:Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-nez p1, :cond_2

    iget-object v3, v0, LX/CEd;->A04:LX/I1o;

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    if-nez p8, :cond_3

    iget-object v6, v0, LX/CEd;->A05:Ljava/util/List;

    :cond_3
    invoke-static {v4, v5, v3}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/CEd;

    invoke-direct/range {v2 .. v10}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v10, v0, LX/CEd;->A02:I

    goto :goto_3

    :cond_5
    iget v9, v0, LX/CEd;->A03:I

    goto :goto_2

    :cond_6
    iget v8, v0, LX/CEd;->A00:I

    goto :goto_1

    :cond_7
    iget v7, v0, LX/CEd;->A01:I

    goto :goto_0
.end method
