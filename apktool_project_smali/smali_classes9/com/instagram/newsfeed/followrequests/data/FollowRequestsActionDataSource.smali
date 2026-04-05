.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tap;


# instance fields
.field public A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public A01:LX/AHT;

.field public A02:LX/3wd;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9FQ;

.field public A05:LX/Euz;

.field public A06:LX/0VL;

.field public A07:LX/2Mf;

.field public A08:LX/QA0;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;


# direct methods
.method public static final A00(LX/F8C;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-static {v2, p2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-static {p1, p2, p4}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_1

    check-cast p0, LX/20E;

    :goto_0
    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cc0000342cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz p0, :cond_2

    iget-object v2, p0, LX/20E;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/9p8;

    iget v1, v0, LX/9p8;->A01:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    check-cast v2, LX/Cxe;

    iget-boolean v0, v2, LX/Cxe;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/1U8;

    new-instance v0, LX/LHx;

    invoke-direct {v0, v2}, LX/LHx;-><init>(LX/Cxe;)V

    invoke-interface {v1, v0, p3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/2eo;

    invoke-direct {v1, v0, v0, v0, v2}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;->Companion:LX/2ea;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/user/model/User;LX/igO;LX/LEL;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/Peg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Peg;

    iget v0, v5, LX/Peg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peg;->A00:I

    :goto_0
    iget-object v1, v5, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Peg;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_7

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Peg;

    invoke-direct {v5, p0, p2, v3}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p3, v5, LX/Peg;->A03:Ljava/lang/Object;

    check-cast p3, LX/LEL;

    iget-object p1, v5, LX/Peg;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/User;

    iget-object v7, v5, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/Euz;

    iget v0, v1, LX/Euz;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/Euz;->A00:I

    invoke-static {p1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    invoke-static {p0, p1, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    if-nez p4, :cond_8

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/2Mf;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p3, v5, v7}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    invoke-virtual {v3, v1, v0, v5}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v7, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LX/7KX;->A07:LX/7KX;

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A03:Ljava/lang/Object;

    iput v6, v5, LX/Peg;->A00:I

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/QA0;

    invoke-interface {v0, v3, p1, v2}, LX/QA0;->Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_2
    if-ne v0, v4, :cond_8

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iput-object v3, v5, LX/Peg;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/Peg;->A03:Ljava/lang/Object;

    iput v2, v5, LX/Peg;->A00:I

    invoke-static {v0, v7, p1, v5, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/F8C;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final E3T(LX/9Yj;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v7, 0x2

    move-object/from16 v11, p5

    instance-of v5, v11, LX/YzJ;

    move-object/from16 v8, p0

    if-eqz v5, :cond_0

    move-object v6, v11

    check-cast v6, LX/YzJ;

    iget v5, v6, LX/YzJ;->$t:I

    if-ne v5, v7, :cond_0

    iget v10, v6, LX/YzJ;->A00:I

    const/high16 v9, -0x80000000

    and-int v5, v10, v9

    if-eqz v5, :cond_0

    sub-int/2addr v10, v9

    iput v10, v6, LX/YzJ;->A00:I

    :goto_0
    iget-object v10, v6, LX/YzJ;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v11, v6, LX/YzJ;->A00:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YzJ;

    invoke-direct {v6, v8, v11, v7}, LX/YzJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/2bo;

    iget-object v1, v6, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Yj;

    iget-object v5, v6, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v15, v6, LX/YzJ;->A07:Ljava/lang/Object;

    check-cast v15, LX/0mL;

    iget-object v4, v6, LX/YzJ;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v6, LX/YzJ;->A05:Ljava/lang/Object;

    check-cast v3, LX/7KX;

    iget-object v2, v6, LX/YzJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/2bo;

    iget-object v1, v6, LX/YzJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/9Yj;

    iget-object v0, v6, LX/YzJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v5, v6, LX/YzJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/2Mf;

    invoke-virtual {v11, v0, v2, v5}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    invoke-static {v8, v0, v4}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    invoke-static {v3}, LX/2Md;->A01(LX/7KX;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v13, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/0VL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/154;->A19(I)V

    iget-object v10, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/9FQ;

    iget-object v10, v10, LX/9FQ;->A00:Landroid/app/Application;

    invoke-static {v10}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v1, LX/9Yj;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_8

    invoke-static {v10}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-object v10, v1, LX/9Yj;->A0B:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-object v14, v1, LX/9Yj;->A0K:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v24

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0xd1b

    invoke-static {v0, v10}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v0, v10}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v3, LX/7KX;->A00:Ljava/lang/String;

    new-instance v15, LX/0mL;

    move-object/from16 v18, v12

    move-object/from16 v23, v14

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v24}, LX/0mL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v15}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11, v1}, LX/2Mf;->A05(LX/9Yj;)LX/8kB;

    move-result-object v10

    iput-object v8, v6, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v1, v6, LX/YzJ;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/YzJ;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/YzJ;->A06:Ljava/lang/Object;

    iput-object v15, v6, LX/YzJ;->A07:Ljava/lang/Object;

    iput v5, v6, LX/YzJ;->A00:I

    const v5, 0x47a1bc4e

    invoke-virtual {v10, v5, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_a

    move-object v5, v8

    :goto_3
    check-cast v10, LX/DmJ;

    iput-object v5, v6, LX/YzJ;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/YzJ;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/YzJ;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, LX/YzJ;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/YzJ;->A05:Ljava/lang/Object;

    iput-object v8, v6, LX/YzJ;->A06:Ljava/lang/Object;

    iput-object v8, v6, LX/YzJ;->A07:Ljava/lang/Object;

    iput v7, v6, LX/YzJ;->A00:I

    instance-of v7, v10, LX/0QW;

    if-eqz v7, :cond_6

    iget-object v4, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/QA0;

    invoke-interface {v4, v15, v0, v3}, LX/QA0;->Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;

    move-result-object v3

    check-cast v10, LX/0QW;

    iget-object v0, v10, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v3, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:LX/3wd;

    iget-object v1, v1, LX/9Yj;->A0T:Ljava/lang/String;

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v2, v1}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    instance-of v3, v10, LX/4pI;

    if-eqz v3, :cond_9

    invoke-static {v5, v0, v4}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    check-cast v10, LX/4pI;

    iget-object v3, v10, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/20E;

    if-eqz v0, :cond_5

    check-cast v3, LX/20E;

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/20E;->A00:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/9p8;

    iget v3, v0, LX/9p8;->A01:I

    const/16 v0, 0x190

    if-ne v3, v0, :cond_5

    check-cast v4, LX/Cxe;

    iget-boolean v0, v4, LX/Cxe;->A05:Z

    if-eqz v0, :cond_5

    iget-object v3, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/1U8;

    new-instance v0, LX/LHx;

    invoke-direct {v0, v4}, LX/LHx;-><init>(LX/Cxe;)V

    invoke-interface {v3, v0, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_7
    move-object/from16 v22, v15

    goto/16 :goto_2

    :cond_8
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v9
.end method
