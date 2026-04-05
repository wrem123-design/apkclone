.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x37

    instance-of v0, p1, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/Mjx;

    iget v0, v7, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v7, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Mjx;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    const-string v3, "everyone"

    :goto_1
    const/4 v2, 0x0

    const-string v1, "live_broadcast"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v5, v7, LX/Mjx;->A00:I

    const v0, 0x2b9fda55

    invoke-virtual {v1, v0, v7}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_2
    const-string v3, "off"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
