.class public final Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Peh;

    iget v0, v5, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Peh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-static {v2, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;

    iput v3, v5, LX/Peh;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnf;

    iget-object v0, v0, LX/Cnf;->A00:LX/Qaa;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/CNh;

    invoke-direct {v0, v1, v1, v1}, LX/CNh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
