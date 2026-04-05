.class public final LX/Raj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    iput p3, p0, LX/Raj;->$t:I

    iput-object p1, p0, LX/Raj;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Raj;->A03:Z

    iput-boolean p5, p0, LX/Raj;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Raj;->$t:I

    iget-object v2, p0, LX/Raj;->A01:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-boolean v6, p0, LX/Raj;->A02:Z

    iget-boolean v5, p0, LX/Raj;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/Raj;

    invoke-direct/range {v1 .. v6}, LX/Raj;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/Raj;->A03:Z

    iget-boolean v6, p0, LX/Raj;->A02:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Raj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Raj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v4, p0, LX/Raj;->$t:I

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Raj;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Raj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ds8;

    iget-object v6, v7, LX/Ds8;->A00:LX/1V0;

    iget-boolean v5, p0, LX/Raj;->A02:Z

    iget-boolean v4, p0, LX/Raj;->A03:Z

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;

    invoke-direct {v1, v7, v2, v5, v4}, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestsViewModel$fetchFollowRequests$1$1;-><init>(LX/Ds8;LX/igO;ZZ)V

    iput v0, p0, LX/Raj;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_3

    return-object v3

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Raj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSs;

    iget-object v4, v1, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v5, v1, LX/BSs;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v9, p0, LX/Raj;->A02:Z

    iget-boolean v10, p0, LX/Raj;->A03:Z

    iput v2, p0, LX/Raj;->A00:I

    const-string v6, "daily_prompt"

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Raj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object p1

    :cond_6
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    return-object p1

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Raj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v5, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/Raj;->A03:Z

    iget-boolean v2, p0, LX/Raj;->A02:Z

    iput v6, p0, LX/Raj;->A00:I

    sget-object v1, LX/9KQ;->A00:LX/9KQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/9KQ;->A0A(LX/A9S;Lcom/instagram/common/session/UserSession;ZZ)LX/8kB;

    move-result-object v1

    const v0, 0x38d17732

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
