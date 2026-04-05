.class public final LX/GKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fv0;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2b

    instance-of v0, p3, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjf;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjf;

    invoke-direct {v5, p3, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GKP;->A00:LX/Fv0;

    iput v4, v5, LX/Mjf;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v0, LX/Fv0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CJy;->A00:LX/CJy;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x4365d7ae

    invoke-static {v3, v1, v2, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hidden_comments/%s/hidden_comments/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "directly_hidden_only"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "next_min_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

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

    move-result-object v6

    return-object v6

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/16 v5, 0x2c

    instance-of v0, p3, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Mjf;

    iget v0, v3, LX/Mjf;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mjf;

    invoke-direct {v3, p3, p0, v5}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GKP;->A00:LX/Fv0;

    iput v2, v3, LX/Mjf;->A00:I

    sget-object v7, LX/3SA;->A01:LX/3Sz;

    iget-object v6, v0, LX/Fv0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/ClI;->A00:LX/ClI;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x2daebc94

    invoke-static {v7, v2, v6, v0}, LX/177;->A0F(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x513

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "min_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

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

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
