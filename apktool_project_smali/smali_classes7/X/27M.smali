.class public final LX/27M;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/27M;->$t:I

    iput-object p1, p0, LX/27M;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/27M;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/27M;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/27M;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p7, p0, LX/27M;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/27M;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/27M;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/27M;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/27M;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/27M;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/27M;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/27M;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/27M;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/27M;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/27M;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/27M;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/27M;

    invoke-direct/range {v0 .. v7}, LX/27M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/27M;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/27M;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/27M;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/27M;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/27M;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/27M;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/27M;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/27M;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/27M;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    new-instance v0, LX/27M;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/27M;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/27M;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/27M;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/27M;->A00:I

    if-nez v2, :cond_9

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00:Lcom/instagram/direct/store/ReplaceDirectMessageLoader;

    iget-object v4, p0, LX/27M;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/27M;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/27M;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, LX/27M;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, p0, LX/27M;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jln;

    iput v0, p0, LX/27M;->A00:I

    invoke-static/range {v4 .. v10}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A00(Lcom/instagram/common/session/UserSession;LX/Jln;Lcom/instagram/direct/store/ReplaceDirectMessageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/27M;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_5

    if-ne v2, v6, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_a

    iget-object v2, p0, LX/27M;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_2
    iget-object v2, p0, LX/27M;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v6, p0, LX/27M;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/27M;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iput v4, p0, LX/27M;->A00:I

    const/4 v4, 0x0

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v2, 0xc

    new-instance v0, LX/aHQ;

    invoke-direct {v0, v5, v4, v2}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v6, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/27M;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v3, p0, LX/27M;->A05:Ljava/lang/String;

    invoke-static {v0, v3, v7}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v5

    iput-object v5, p0, LX/27M;->A01:Ljava/lang/Object;

    iput v9, p0, LX/27M;->A00:I

    const/16 v2, 0xc

    new-instance v0, LX/aHQ;

    invoke-direct {v0, v3, v9, v2}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v8, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v5, p0, LX/27M;->A01:Ljava/lang/Object;

    check-cast v5, LX/AS2;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_a

    iget-object v0, p0, LX/27M;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/AS2;->A0P:Ljava/lang/String;

    iget-object v0, v5, LX/AS2;->A0N:Ljava/lang/String;

    iput-object v7, p0, LX/27M;->A01:Ljava/lang/Object;

    iput v6, p0, LX/27M;->A00:I

    invoke-static {v3, v2, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/27M;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/27M;->A02:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v5, p0, LX/27M;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/27M;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/27M;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/27M;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/YvA;

    invoke-direct/range {v3 .. v9}, LX/YvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v2, p0, LX/27M;->A00:I

    invoke-interface {v0, v3, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
