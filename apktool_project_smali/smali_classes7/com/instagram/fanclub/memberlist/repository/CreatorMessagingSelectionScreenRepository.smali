.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:Ljava/lang/String;

.field public A02:LX/Djm;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/Nve;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x21

    instance-of v0, p3, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v1, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/27u;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/27u;->A00:I

    invoke-virtual {v1, p1, p2, v4, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v6, p0

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v7, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v7, LX/LlO;

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v7}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLk;

    check-cast v0, LX/9G8;

    iget-object v0, v0, LX/9G8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/LEo;

    invoke-interface {v7}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLk;

    check-cast v0, LX/9G8;

    iget-object v0, v0, LX/9G8;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/LEo;

    invoke-interface {v7}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LLk;

    check-cast v0, LX/9G8;

    iget-boolean v0, v0, LX/9G8;->A03:Z

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/Djm;

    const/4 v0, 0x0

    iput-object v0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/27u;->A00:I

    invoke-interface {v1, v2, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1f

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v2, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/27u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v0, v4, LX/27u;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/LEo;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D3;

    iget-object v0, v0, LX/9D3;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const/16 v4, 0x20

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v1, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/27u;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v5, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v8, v6, LX/27u;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/igO;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v6, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/79B;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/79B;->A00()LX/78v;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/78v;->A00()LX/78u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    move-object v3, v0

    :cond_3
    :goto_2
    iget-object v4, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/LEo;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const v1, 0x388ec919

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x5a7510f

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v1

    :goto_3
    invoke-static {v4, v1}, LX/140;->A1Y(LX/LEo;I)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/LEo;

    if-eqz v5, :cond_4

    const v0, -0x7a952f60

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :cond_4
    invoke-static {v1, v0}, LX/140;->A1Y(LX/LEo;I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method
