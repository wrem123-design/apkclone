.class public final Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1e

    instance-of v0, p5, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v1, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v8, LX/3SA;->A01:LX/3Sz;

    sget-object v7, LX/CGK;->A00:LX/CGK;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v7, 0x1f

    invoke-static {v7}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "v1/"

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-static {v7}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "content_appreciation/"

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "async_send_gifts/"

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/132;->A1P(LX/9hg;)V

    iput-boolean v6, v8, LX/9hg;->A0M:Z

    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/9hg;->A0G:Ljava/lang/String;

    const-string v7, "media_id"

    invoke-virtual {v8, v7, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string v0, "gift_id"

    invoke-virtual {v8, v0, v2, v3}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idempotence_token"

    invoke-static {v8, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSpendingResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSpendingResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v5, LX/33u;->A00:I

    const v0, 0x427779f4

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    :cond_5
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nqf;

    check-cast v0, LX/B3w;

    iget-boolean v0, v0, LX/B3w;->A00:Z

    invoke-static {v0}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p3, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/33u;

    iget v0, v4, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33u;->A00:I

    :goto_0
    iget-object v1, v4, LX/33u;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/33u;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CG2;->A00:LX/CG2;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "creators/content_appreciation/async_get_gifts_view/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v3, v4, LX/33u;->A00:I

    const v0, 0x29fd8054

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7i;

    iget-object v0, v0, LX/B7i;->A01:LX/Nqd;

    if-nez v0, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
