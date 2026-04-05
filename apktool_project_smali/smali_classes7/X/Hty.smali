.class public final LX/Hty;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3J8;LX/8xk;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Hty;->$t:I

    iput-object p1, p0, LX/Hty;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hty;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Hty;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hty;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hty;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Hty;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Hty;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Hty;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/Hty;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Hty;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/Hty;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/Hty;->A05:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Hty;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/Hty;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Hty;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v6, p0, LX/Hty;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Hty;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Hty;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Hty;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hty;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v10, 0x4

    :goto_0
    new-instance v3, LX/Hty;

    invoke-direct/range {v3 .. v10}, LX/Hty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Hty;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Hty;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Hty;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hty;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Hty;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v2, LX/3J8;

    iget-object v1, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    iget-object v0, p0, LX/Hty;->A05:Ljava/lang/String;

    new-instance v3, LX/Hty;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Hty;-><init>(LX/3J8;LX/8xk;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_3
    iget-object v4, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/Hty;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v0, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v3, LX/Hty;

    move-object v6, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, LX/Hty;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hty;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Hty;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hty;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Hty;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/Hty;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nx7;

    iget-object v0, v0, LX/Nx7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6d;

    iget-object v2, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Hty;->A05:Ljava/lang/String;

    iput v3, p0, LX/Hty;->A00:I

    iget-object v0, v0, LX/R6d;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0N(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hty;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/Hty;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/Hty;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    iget-object v2, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Hty;->A05:Ljava/lang/String;

    iput v4, p0, LX/Hty;->A00:I

    iget-object v0, v0, LX/R6d;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-virtual {v0, v1, v2, p0}, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A0N(Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_5
    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hty;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/Hty;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v6, LX/3J8;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    sget-object v5, LX/OAZ;->A00:LX/OAZ;

    iget-object v3, v6, LX/3J8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/PwB;

    invoke-direct {v0, v6, v1}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2, v4}, LX/OAZ;->A07(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_9
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/3J8;->A02:LX/LEo;

    sget-object v0, LX/Cme;->A00:LX/Cme;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v5, LX/3J8;

    iget-object v1, v5, LX/3J8;->A02:LX/LEo;

    sget-object v0, LX/Cmf;->A00:LX/Cmf;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Hty;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v5, LX/3J8;->A01:LX/Dqj;

    iput-object v2, p0, LX/Hty;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/Hty;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Hty;->A00:I

    const/16 v0, 0x30

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    const-string v0, "ig_thread_id"

    invoke-virtual {v6, v2, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "users_to_ban"

    invoke-virtual {v6, v0, v4}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v6, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/ICY;->A00:LX/ICY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectThreadDetailsMemberListBanUserMutation"

    const-string v8, "ig_direct_ban_users"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, LX/Dqj;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hty;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/Hty;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v2, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_10

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_f
    iget-object v1, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_12

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_1

    :cond_10
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/payout/api/PayoutApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Hty;->A05:Ljava/lang/String;

    iput v2, p0, LX/Hty;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hty;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v0, :cond_16

    if-eq v1, v7, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v9, p0, LX/Hty;->A05:Ljava/lang/String;

    invoke-static {v0, v9, v8}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v4

    iput-object v4, p0, LX/Hty;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Hty;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/aHQ;

    invoke-direct {v0, v9, v2, v1}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v10, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :cond_16
    iget-object v4, p0, LX/Hty;->A02:Ljava/lang/Object;

    check-cast v4, LX/AS2;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    if-eqz v4, :cond_14

    iget-object v2, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0N:Ljava/lang/String;

    iput-object v8, p0, LX/Hty;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Hty;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_19

    return-object v3

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    if-eqz p1, :cond_14

    iget-object v1, p0, LX/Hty;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_1a
    iget-object v1, p0, LX/Hty;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v4, p0, LX/Hty;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/Hty;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iput v6, p0, LX/Hty;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v1, 0xc

    new-instance v0, LX/aHQ;

    invoke-direct {v0, v2, v5, v1}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v4, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_1b
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
