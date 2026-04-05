.class public final Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;

.field public A02:LX/DcY;

.field public A03:LX/DcY;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/Djm;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/Nve;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v1, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/DcY;->A05:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/27u;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/LlO;

    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    iget-object v0, v0, LX/9E9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    iget-object v0, v0, LX/9E9;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    iget-boolean v0, v0, LX/9E9;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    sget-object v0, LX/DcY;->A03:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/DcY;->A02:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v1, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/DcY;->A05:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/27u;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/LlO;

    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E6;

    iget-object v0, v0, LX/9E6;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E6;

    iget-object v0, v0, LX/9E6;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E6;

    iget-boolean v0, v0, LX/9E6;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    sget-object v0, LX/DcY;->A03:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/DcY;->A02:LX/DcY;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v4, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/27u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v5, LX/27u;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0R(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    iget-object v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/LEo;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I1;

    iget-object v0, v0, LX/9I1;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

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

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/27u;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v0, v4, LX/27u;->A00:I

    iget-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    sget-object v0, LX/DcY;->A05:LX/DcY;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/DcY;

    sget-object v0, LX/DcY;->A04:LX/DcY;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, p0

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v6, v4, LX/27u;->A00:I

    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    sget-object v0, LX/DcY;->A05:LX/DcY;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/DcY;

    sget-object v0, LX/DcY;->A04:LX/DcY;

    if-eq v1, v0, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v3, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
