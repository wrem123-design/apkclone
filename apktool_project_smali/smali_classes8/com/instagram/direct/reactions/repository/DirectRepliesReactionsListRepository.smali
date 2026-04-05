.class public final Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/LEo;

    sget-object v0, LX/LHF;->A00:LX/LHF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment_likers/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_likers_page"

    invoke-static {v2, v1, v0}, LX/Mcu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Mju;->A00:I

    const v0, 0x5a5089f4

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_5

    move-object v3, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KU;

    iget-object v2, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/LEo;

    invoke-virtual {v0}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AuU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AuU;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/LEo;

    sget-object v0, LX/LGu;->A00:LX/LGu;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A02:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/LEo;

    sget-object v0, LX/LHF;->A00:LX/LHF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
