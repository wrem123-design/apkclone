.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p3, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Ho7;

    iget v0, v5, LX/Ho7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Ho7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho7;

    invoke-direct {v5, v3, p3}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-virtual {v2, v1, p0, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const/4 v2, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/pin_comment/%s/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    iput v4, v5, LX/Ho7;->A00:I

    invoke-virtual {v0, v2, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p3, LX/Ho7;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Ho7;

    iget v0, v5, LX/Ho7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ho7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho7;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ho7;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Ho7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho7;

    invoke-direct {v5, v3, p3}, LX/Ho7;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v4, p0, p1}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-virtual {v2, v1, p0, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/unpin_comment/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    iput v4, v5, LX/Ho7;->A00:I

    invoke-virtual {v0, v3, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
