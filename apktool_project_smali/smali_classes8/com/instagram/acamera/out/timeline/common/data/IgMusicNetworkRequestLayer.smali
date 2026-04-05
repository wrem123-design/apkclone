.class public final Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TiD;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x12

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v4, p2

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

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/33u;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00:LX/TiD;

    const/4 v8, 0x0

    new-instance v9, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;

    invoke-direct {v9, p0, p1, v8, p3}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer$requestMusicAmplitudes$result$1;-><init>(Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;Ljava/lang/String;LX/igO;Z)V

    iput v10, v4, LX/33u;->A00:I

    new-instance v5, LX/29B;

    invoke-direct/range {v5 .. v10}, LX/29B;-><init>(LX/TiD;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5w;

    iget-object v0, v0, LX/B5w;->A00:Lcom/instagram/api/schemas/AmplitudesResponse;

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/AmplitudesResponse;->B49()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Amplitudes null or empty:"

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FU0;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_9

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_a

    new-instance v0, LX/3Ty;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
