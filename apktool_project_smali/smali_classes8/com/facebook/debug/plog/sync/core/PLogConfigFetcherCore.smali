.class public final Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Npd;

.field public A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Mju;

    iget v2, v6, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v6, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/Npd;

    const/16 v1, 0x56

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-interface {v2, v0}, LX/Npd;->DUr(LX/LEL;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    iput-object p0, v6, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Mju;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    new-instance v5, LX/1ys;

    invoke-direct {v5, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v5, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v4, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/Npd;

    const/4 v1, 0x2

    new-instance v0, LX/ljW;

    invoke-direct {v0, v5, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Npd;->DUr(LX/LEL;)V

    :cond_6
    invoke-static {v5}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v4, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/Npd;

    const/4 v1, 0x3

    new-instance v0, LX/ljW;

    invoke-direct {v0, v3, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Npd;->Apw(LX/LEL;)V

    return-object v5

    :cond_7
    return-object v5
.end method
