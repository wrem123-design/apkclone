.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjx;

    iget v0, v5, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mjx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v2, v5, LX/Mjx;->A00:I

    const v0, 0xc5ea2b1

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
