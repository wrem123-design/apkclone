.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/FkB;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x31

    instance-of v0, p3, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/Mjx;

    iget v0, v2, LX/Mjx;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v2, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EP1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/EP1;

    iget-object v7, p1, LX/EP1;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v0, p2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/react/"

    invoke-virtual {v5, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "reaction_unicode"

    invoke-virtual {v5, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artifact_id"

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdn_url"

    invoke-static {v5, v0, v6, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iput v4, v2, LX/Mjx;->A00:I

    const v0, 0xccf9227

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
