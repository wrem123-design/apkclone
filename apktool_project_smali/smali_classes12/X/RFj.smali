.class public abstract LX/RFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v3

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd469

    if-eq v1, v0, :cond_1

    const v0, 0x31444b

    if-eq v1, v0, :cond_2

    const v0, 0x33300e

    if-eq v1, v0, :cond_0

    const v0, 0x6223d397

    if-ne v1, v0, :cond_4

    const-string v0, "fblite4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    goto :goto_1

    :cond_0
    const-string v0, "mn4a"

    goto :goto_0

    :cond_1
    const-string v0, "fb4a"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    goto :goto_1

    :cond_2
    const-string v0, "ig4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    :goto_1
    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    new-instance v5, LX/Zoi;

    invoke-direct {v5, v4, v3, p0}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/hqm;

    invoke-direct {v0, v7, v6, v1}, LX/hqm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v8

    :cond_3
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v3, v0, v4}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v8

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This app:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSm;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/PSm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v3, v0, v4}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v8
.end method
