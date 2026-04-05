.class public final LX/Hrj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Hrj;->$t:I

    iput-object p1, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Hrj;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Hrj;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/Hrj;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Hrj;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Hrj;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/Hrj;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    const/16 v6, 0x9

    :goto_0
    new-instance v2, LX/Hrj;

    invoke-direct/range {v2 .. v7}, LX/Hrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v2

    :pswitch_0
    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_1
    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Hrj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrj;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    new-instance v2, LX/Hrj;

    invoke-direct {v2, v1, p2, v0}, LX/Hrj;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/igO;Z)V

    iput-object p1, v2, LX/Hrj;->A01:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Hrj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hrj;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v0

    iput v2, p0, LX/Hrj;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x0

    const v2, 0x3f7eb852    # 0.995f

    const/high16 v1, 0x43fa0000    # 500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v7, p0, LX/Hrj;->A00:I

    invoke-static {v6, v0, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x686d50db

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-boolean v3, p0, LX/Hrj;->A03:Z

    iget-object v2, v4, LX/2th;->A3B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12f

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    iget-boolean v1, p0, LX/Hrj;->A03:Z

    const-string v0, "nfb_enabled"

    invoke-static {v5, v0, v1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Id7;->A00:LX/Id7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectNewFriendBumpSettingMutation"

    const-string v8, "xig_set_new_friend_bump_enabled_setting"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v3, p0, LX/Hrj;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hrj;->A00:I

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    iget-object v6, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    if-eqz v0, :cond_a

    const v0, 0x3f733333    # 0.95f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v3, p0, LX/Hrj;->A00:I

    invoke-static {v6, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_a
    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v5

    const/16 v3, 0x12c

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/Hrj;->A00:I

    invoke-static {v6, v0, v5, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    iget v1, p0, LX/Hrj;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    iget-object v0, v0, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v1, LX/BWW;

    iget-object v0, v1, LX/BWW;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    iput v2, p0, LX/Hrj;->A00:I

    invoke-static {v0, v1}, LX/BWW;->A00(LX/9Iq;LX/BWW;)V

    goto :goto_2

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    iget-object v2, v3, LX/BWW;->A0J:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Hrj;->A03:Z

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    if-nez v1, :cond_d

    check-cast v0, LX/9Iq;

    iput v4, p0, LX/Hrj;->A00:I

    invoke-static {v0, v3}, LX/BWW;->A00(LX/9Iq;LX/BWW;)V

    goto :goto_1

    :cond_d
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/DmJ;

    iget-boolean v7, p0, LX/Hrj;->A03:Z

    iget-object v6, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v6, LX/402;

    iget-object v2, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    instance-of v0, p1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v6, LX/402;->A01:LX/1Ve;

    sget-object v1, LX/402;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_12

    invoke-virtual {v3, v1, v0}, LX/1Ve;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5E(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/402;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    const v5, 0x7f136fef

    if-eqz v7, :cond_f

    const v5, 0x7f136ff0

    :cond_f
    iget-object v3, v6, LX/402;->A04:LX/LEo;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, v5, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Cos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cos;->A00:LX/200;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object p1

    :cond_10
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    iget-object v3, v6, LX/402;->A04:LX/LEo;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_11

    check-cast v1, LX/20E;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x195

    if-ne v1, v0, :cond_11

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Cor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cor;->A00:Lcom/instagram/user/model/User;

    :goto_4
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f136fee

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v1, LX/Cos;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cos;->A00:LX/200;

    goto :goto_4

    :cond_12
    invoke-virtual {v3, v1, v0}, LX/1Ve;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, LX/402;

    iget-object v1, v0, LX/402;->A02:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    iget-boolean v2, p0, LX/Hrj;->A03:Z

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iput v3, p0, LX/Hrj;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    if-eqz v2, :cond_15

    const/16 v0, 0x252

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x266d4ba0

    :goto_5
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v1, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friendships/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    return-object v4

    :cond_15
    const/16 v0, 0x2ff

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x625b559

    goto :goto_5

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/KX9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_16

    const/4 v1, 0x5

    :cond_16
    iput v5, p0, LX/Hrj;->A00:I

    :goto_6
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_17
    iget-object v2, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    const/4 v1, 0x3

    :cond_18
    iput v3, p0, LX/Hrj;->A00:I

    goto :goto_6

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kNp;->GQR()V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iput v1, p0, LX/Hrj;->A00:I

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    iput v3, p0, LX/Hrj;->A00:I

    invoke-static {v2, v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPc;

    check-cast v0, LX/AWg;

    iget-boolean v0, v0, LX/AWg;->A00:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Crj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v0, LX/GmJ;

    iget-object v2, v0, LX/GmJ;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    iput v3, p0, LX/Hrj;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0P(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    return-object v4

    :cond_1e
    iget-object v2, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6gK;->A06:LX/6gK;

    iget-object v1, v0, LX/6gK;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJm(Ljava/lang/String;)V

    new-instance v1, LX/Crq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    iget-object v0, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cqz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dsu;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrj;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_23

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/Hrj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v0, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/LEo;

    invoke-static {v0, v9}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v1, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/LEo;

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    iget-boolean v0, p0, LX/Hrj;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/93o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/93o;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    sget-object v1, LX/GoT;->A00:LX/GoT;

    goto :goto_a

    :cond_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_25
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hrj;->A01:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-boolean v2, p0, LX/Hrj;->A03:Z

    iget-object v6, p0, LX/Hrj;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/2V9;

    invoke-direct {v0, v6, v5, v1, v2}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v6, v5, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/LEi;

    move-result-object v0

    iput v8, p0, LX/Hrj;->A00:I

    invoke-static {p0, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_21

    return-object v4

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
