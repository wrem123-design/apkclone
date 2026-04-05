.class public final Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tap;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9FQ;

.field public final A03:LX/0VL;

.field public final A04:LX/2Mf;

.field public final A05:LX/QA0;

.field public final A06:LX/1U8;

.field public final A07:LX/KZi;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9FQ;LX/QA0;)V
    .locals 4

    invoke-static {p1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-static {p1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/QA0;

    iput-object p2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/9FQ;

    iput-object v3, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/0VL;

    iput-object v2, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/2Mf;

    iput-object v1, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3wd;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A07:LX/KZi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00076b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A08:Z

    return-void
.end method

.method public static final A00(LX/0mL;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;Lcom/instagram/user/model/User;LX/7KX;LX/DmJ;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p5, LX/IBM;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/IBM;

    iget v0, v3, LX/IBM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/IBM;->A00:I

    :goto_0
    iget-object v6, v3, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/IBM;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/IBM;

    invoke-direct {v3, p1, p5, v4}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v2, LX/8UP;

    iget-object p3, v3, LX/IBM;->A03:Ljava/lang/Object;

    iget-object p2, v3, LX/IBM;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/user/model/User;

    iget-object p1, v3, LX/IBM;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p4, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A05:LX/QA0;

    invoke-interface {v0, p0, p2, p3}, LX/QA0;->Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;

    move-result-object v1

    check-cast p4, LX/0QW;

    iget-object v0, p4, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p4, LX/4pI;

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A08:Z

    const/16 v6, 0x190

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {p3}, LX/2Md;->A01(LX/7KX;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/2Mf;

    invoke-virtual {v0, p2}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    move-object v0, p4

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/20E;

    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/0VL;

    if-eqz v2, :cond_b

    invoke-virtual {v0, p0}, LX/0VL;->A0M(LX/0mL;)V

    :goto_1
    iput-boolean v7, p0, LX/0mL;->A0B:Z

    :cond_4
    :goto_2
    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v2

    check-cast p4, LX/4pI;

    iget-object v5, p4, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v5, LX/20E;

    if-eqz v0, :cond_5

    move-object v1, v5

    check-cast v1, LX/20E;

    :cond_5
    check-cast v5, LX/F8C;

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8UP;->A0N:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_7

    iget-object v5, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cxe;

    if-eqz v5, :cond_7

    iget v0, v5, LX/9p8;->A01:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, v5, LX/Cxe;->A06:Z

    if-eqz v0, :cond_9

    const-string v0, "MaxFollowedFriendshipException"

    :goto_3
    iput-object v0, v2, LX/8UP;->A0N:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v0, v2, LX/8UP;->A0N:Ljava/lang/String;

    if-nez v0, :cond_8

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8UP;->A0N:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/7KX;->A06:LX/7KX;

    if-ne p3, v0, :cond_f

    iget-object v2, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3wd;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CGc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CGc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/Cxe;->A05:Z

    if-eqz v0, :cond_a

    const-string v0, "PrivatePublicSwitchRestriction"

    iput-object v0, v2, LX/8UP;->A0N:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/1U8;

    new-instance v0, LX/LHx;

    invoke-direct {v0, v5}, LX/LHx;-><init>(LX/Cxe;)V

    iput-object p1, v3, LX/IBM;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/IBM;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/IBM;->A04:Ljava/lang/Object;

    iput v7, v3, LX/IBM;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_a
    iget-boolean v0, v5, LX/9x8;->A0e:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/Cxe;->A02:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SentryBlockAccess"

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LX/9ht;->A08()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/2Mf;

    invoke-virtual {v0, p2}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/0VL;

    invoke-virtual {v0, p0}, LX/0VL;->A0M(LX/0mL;)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    check-cast p4, LX/4pI;

    iget-object v1, p4, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_f

    check-cast v1, LX/20E;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/20E;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/9p8;

    iget v0, v0, LX/9p8;->A01:I

    if-ne v0, v6, :cond_f

    check-cast v2, LX/Cxe;

    iget-boolean v0, v2, LX/Cxe;->A05:Z

    if-eqz v0, :cond_f

    iget-object v1, p1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A06:LX/1U8;

    new-instance v0, LX/LHx;

    invoke-direct {v0, v2}, LX/LHx;-><init>(LX/Cxe;)V

    iput v5, v3, LX/IBM;->A00:I

    invoke-interface {v1, v0, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final E3T(LX/9Yj;Lcom/instagram/user/model/User;LX/7KX;LX/2bo;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v9, 0x3

    move-object/from16 v10, p5

    instance-of v4, v10, LX/KuT;

    move-object/from16 v8, p0

    if-eqz v4, :cond_0

    move-object v7, v10

    check-cast v7, LX/KuT;

    iget v4, v7, LX/KuT;->$t:I

    if-ne v4, v9, :cond_0

    iget v6, v7, LX/KuT;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v7, LX/KuT;->A00:I

    :goto_0
    iget-object v9, v7, LX/KuT;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v10, v7, LX/KuT;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_1

    if-eq v10, v4, :cond_5

    if-eq v10, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/KuT;

    invoke-direct {v7, v8, v10, v9}, LX/KuT;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A04:LX/2Mf;

    invoke-virtual {v11, v0, v1, v4}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/2Md;->A01(LX/7KX;)Z

    move-result v10

    move-object/from16 v9, p1

    if-eqz v10, :cond_2

    iget-object v13, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A03:LX/0VL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A02:LX/9FQ;

    iget-object v10, v10, LX/9FQ;->A00:Landroid/app/Application;

    invoke-static {v10}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v9, LX/9Yj;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_4

    iget-object v14, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v14}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v19

    iget-object v14, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v14}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v21

    :goto_1
    iget-object v10, v9, LX/9Yj;->A0B:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-object v14, v9, LX/9Yj;->A0K:Ljava/lang/String;

    sget-object v10, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v10}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0xd1b

    invoke-static {v0, v10}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v0, v10}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, LX/7KX;->A00:Ljava/lang/String;

    new-instance v15, LX/0mL;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v24}, LX/0mL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v15}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v11, v9}, LX/2Mf;->A05(LX/9Yj;)LX/8kB;

    move-result-object v9

    iput-object v8, v7, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v15, v7, LX/KuT;->A06:Ljava/lang/Object;

    iput v4, v7, LX/KuT;->A00:I

    const v4, 0x47a1bc4e

    invoke-virtual {v9, v4, v7}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    return-object v6

    :cond_3
    move-object/from16 v22, v15

    goto :goto_2

    :cond_4
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    goto :goto_1

    :cond_5
    iget-object v15, v7, LX/KuT;->A06:Ljava/lang/Object;

    check-cast v15, LX/0mL;

    iget-object v3, v7, LX/KuT;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v7, LX/KuT;->A04:Ljava/lang/Object;

    check-cast v2, LX/7KX;

    iget-object v1, v7, LX/KuT;->A03:Ljava/lang/Object;

    check-cast v1, LX/2bo;

    iget-object v0, v7, LX/KuT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v8, v7, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/DmJ;

    iput-object v8, v7, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/KuT;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/KuT;->A06:Ljava/lang/Object;

    iput v5, v7, LX/KuT;->A00:I

    move-object v10, v15

    move-object v11, v8

    move-object v12, v0

    move-object v13, v2

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00(LX/0mL;Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;Lcom/instagram/user/model/User;LX/7KX;LX/DmJ;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v1, v7, LX/KuT;->A03:Ljava/lang/Object;

    check-cast v1, LX/2bo;

    iget-object v0, v7, LX/KuT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v8, v7, LX/KuT;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v8, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;->A00:LX/3wd;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v1, v2}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
