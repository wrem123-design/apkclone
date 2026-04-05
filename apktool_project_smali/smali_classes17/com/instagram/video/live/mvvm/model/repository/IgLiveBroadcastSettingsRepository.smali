.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;


# virtual methods
.method public final A00(LX/21t;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p3, LX/P5P;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/P5P;

    iget v0, v5, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P5P;->A00:I

    :goto_0
    iget-object v4, v5, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/P5P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P5P;

    invoke-direct {v5, p3, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    iput v1, v5, LX/P5P;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A00(LX/21t;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9s;

    iget-object v0, v0, LX/B9s;->A00:LX/21t;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P5P;

    iget v0, v6, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P5P;->A00:I

    :goto_0
    iget-object v5, v6, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/P5P;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P5P;

    invoke-direct {v6, p2, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    if-eqz p3, :cond_2

    iput v1, v6, LX/P5P;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    iput v2, v6, LX/P5P;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x29

    instance-of v0, p2, LX/P5P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P5P;

    iget v0, v6, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P5P;->A00:I

    :goto_0
    iget-object v5, v6, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/P5P;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P5P;

    invoke-direct {v6, p2, p0, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;

    if-eqz p3, :cond_2

    iput v1, v6, LX/P5P;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_4

    return-object v4

    :cond_2
    iput v2, v6, LX/P5P;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastSettingsApi;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/0QW;

    invoke-direct {v5, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
