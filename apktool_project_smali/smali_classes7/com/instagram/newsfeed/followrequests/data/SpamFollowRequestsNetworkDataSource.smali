.class public final Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA7;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CMf;


# virtual methods
.method public final AmO(LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bm6;->A00:LX/Bm6;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x1b536a0

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "friendships/remove_all_spam_requests/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AvP(LX/igO;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x30

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v2, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7KR;->A00:LX/7KR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x1b536a0

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "friendships/pending_spam/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "response_without_su"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput-object p0, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v6, LX/27u;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource;->A01:LX/CMf;

    iget-object v1, v0, LX/CMf;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/7KS;

    iget-object v0, v0, LX/7KS;->A04:LX/nre;

    if-nez v0, :cond_3

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-interface {v0}, LX/nre;->DEn()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-interface {v0}, LX/nre;->DEG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/GOq;

    invoke-direct {v3, v0}, LX/GOq;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x0

    new-instance v2, LX/CEd;

    move-object v6, v5

    invoke-direct/range {v2 .. v10}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/GOX;

    invoke-direct {v3, v0}, LX/GOX;-><init>(Ljava/lang/Integer;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4}, LX/BTg;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v2, LX/CEd;

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :goto_3
    invoke-virtual {v1}, LX/1fV;->A04()V

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method

.method public final DvJ()V
    .locals 0

    return-void
.end method
