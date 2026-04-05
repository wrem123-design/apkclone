.class public final LX/31q;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/31q;->$t:I

    iput-object p1, p0, LX/31q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/31q;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/31q;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/31q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/31q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/31q;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/31q;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/31q;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/31q;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    :goto_0
    new-instance v3, LX/31q;

    invoke-direct/range {v3 .. v9}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/31q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/31q;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/31q;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/31q;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/31q;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/31q;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/31q;->A03:Ljava/lang/String;

    new-instance v3, LX/31q;

    invoke-direct {v3, v2, v1, v0, p2}, LX/31q;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/31q;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/31q;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/31q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v0, v12, LX/31q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v12, LX/31q;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/1rm;

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v6, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v2, v2, LX/1G9;->A01:LX/9l3;

    iget-object v4, v12, LX/31q;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12

    new-instance v3, LX/Hsy;

    invoke-direct/range {v3 .. v8}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v1, v12, LX/31q;->A00:I

    invoke-static {v12, v2, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_f

    return-object v0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v2, LX/IJW;

    iget-object v8, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/31q;->A03:Ljava/lang/String;

    iput v3, v12, LX/31q;->A00:I

    iget-object v2, v2, LX/IJW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {v12, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {v3, v4, v8}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "expiration_policy"

    invoke-static {v3, v4, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v2, "media_id"

    invoke-static {v7, v8, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "request"

    invoke-static {v7, v4, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/IZP;->A00:LX/IZP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "StoriesSetExpirationMutation"

    const-string v15, "xig_stories_set_expiration"

    invoke-static/range {v13 .. v19}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const/16 v2, 0x1b

    new-instance v4, LX/GLx;

    invoke-direct {v4, v5, v2}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x28

    new-instance v2, LX/GLQ;

    invoke-direct {v2, v5, v3}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v2, LX/ltI;

    invoke-direct {v2, v4, v3}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/31q;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v4, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v3, v12, LX/31q;->A03:Ljava/lang/String;

    iget-object v2, v12, LX/31q;->A02:Ljava/lang/Object;

    new-instance v1, LX/DVU;

    invoke-direct {v1, v2, v3, v4, v6}, LX/DVU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, v12, LX/31q;->A00:I

    invoke-interface {v5, v1, v12}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, v12, LX/31q;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_5

    if-ne v5, v3, :cond_d

    iget-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWt;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v4

    :cond_3
    iget-object v7, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v5, v12, LX/31q;->A03:Ljava/lang/String;

    instance-of v3, v4, LX/0QW;

    if-nez v3, :cond_f

    instance-of v3, v4, LX/4pI;

    if-eqz v3, :cond_b

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-object v3, v12, LX/31q;->A01:Ljava/lang/Object;

    iput v2, v12, LX/31q;->A00:I

    move-object v8, v1

    move-object v10, v6

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v14, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG9;

    iget-object v5, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v4, v12, LX/31q;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/AS2;->A06:LX/AWt;

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v13, LX/31q;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/31q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v5, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v4, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_c

    iput-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    iput v7, v12, LX/31q;->A00:I

    invoke-static {v6, v5, v4, v12}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A01(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWt;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v11, v12, LX/31q;->A03:Ljava/lang/String;

    instance-of v5, v4, LX/0QW;

    if-eqz v5, :cond_7

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/AWt;->A04:LX/AWt;

    iput-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    iput v3, v12, LX/31q;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_7
    instance-of v3, v4, LX/4pI;

    if-nez v3, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/31q;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, v12, LX/31q;->A04:Ljava/lang/String;

    iget-object v11, v12, LX/31q;->A03:Ljava/lang/String;

    iget-object v9, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    sget-object v8, LX/AWt;->A04:LX/AWt;

    iput v1, v12, LX/31q;->A00:I

    invoke-static/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/31q;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v2, LX/BMj;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v4

    iget-object v1, v2, LX/BMj;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v1, LX/gzP;

    check-cast v1, LX/M6R;

    iget-object v7, v1, LX/M6R;->A04:Ljava/lang/String;

    iget-object v8, v12, LX/31q;->A03:Ljava/lang/String;

    iget-object v9, v12, LX/31q;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v10, v2, LX/BMj;->A00:Ljava/lang/String;

    iput v3, v12, LX/31q;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/31q;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_d

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v7, LX/BMi;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/EKO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v13

    iget-object v1, v7, LX/BMi;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v3, LX/gzP;

    check-cast v3, LX/M6R;

    iget-object v5, v3, LX/M6R;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/M6R;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/M6R;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQG;

    iget-object v4, v1, LX/HQG;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v7, LX/BMi;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/31q;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/31q;->A04:Ljava/lang/String;

    iput v6, v12, LX/31q;->A00:I

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/31q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/8Ir;

    if-eqz v4, :cond_f

    iget-object v1, v12, LX/31q;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/8Ir;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-wide v4, v4, LX/8Ir;->A02:J

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x7fffffff

    invoke-static/range {v4 .. v9}, LX/4mm;->A06(JJJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/8jV;->A00:I

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v1, LX/fhN;

    iget-object v1, v1, LX/fhN;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v12, LX/31q;->A04:Ljava/lang/String;

    iput v2, v12, LX/31q;->A00:I

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v2, 0x3

    new-instance v1, LX/Hos;

    invoke-direct {v1, v5, v3, v4, v2}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v1}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/31q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_10

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6d609d21

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/Gh8;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    new-instance v0, LX/8xk;

    invoke-direct {v0, v5}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_f
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    iget-object v5, v12, LX/31q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v4, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/31q;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5, v0}, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_11
    sget-object v2, LX/1gX;->A02:LX/1gX;

    const/4 v1, 0x0

    new-instance v0, LX/Ohf;

    invoke-direct {v0, v1, v4, v5}, LX/Ohf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/31q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v3, v12, LX/31q;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-static {v4, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    iget-object v3, v12, LX/31q;->A03:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_igid"

    invoke-static {v4, v3, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v4, v8, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v13

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/IC2;->A00:LX/IC2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "IGCreatorAICreateCanonicalThreadMutation"

    const-string v15, "xig_create_creator_ai_canonical_thread"

    invoke-static/range {v13 .. v19}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v2, v12, LX/31q;->A00:I

    invoke-virtual {v5, v1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    return-object v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
