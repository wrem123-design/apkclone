.class public final Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x27

    instance-of v0, p5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/HoK;

    iget v0, v2, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v2, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bih;->A00:LX/Bih;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "creators/content_appreciation/async_get_paginated_gift_feed_transactions/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v0, "filter_gift_id"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "after_cursor"

    invoke-virtual {v5, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "page_size"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v4, v2, LX/HoK;->A00:I

    const v0, 0x49c287b5

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/140;->A0m(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aos;

    iget-object v0, v0, LX/Aos;->A00:LX/Npp;

    if-nez v0, :cond_8

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x26

    instance-of v0, p4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/HoK;

    iget v0, v2, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v2, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bia;->A00:LX/Bia;

    invoke-static {v1, v0, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const-string v0, "creators/content_appreciation/async_get_gift_feed/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v0, "filter_gift_id"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v4, v2, LX/HoK;->A00:I

    const v0, 0x49c287b5

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

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

    check-cast v0, LX/Axz;

    iget-object v0, v0, LX/Axz;->A00:LX/Npn;

    if-nez v0, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

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
