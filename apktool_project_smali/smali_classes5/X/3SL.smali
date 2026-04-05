.class public final LX/3SL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3SF;

.field public A01:LX/6lF;

.field public A02:LX/3RX;


# virtual methods
.method public final A00(Ljava/util/List;)LX/6vK;
    .locals 10

    const/4 v4, 0x0

    iget-object v3, p0, LX/3SL;->A01:LX/6lF;

    invoke-virtual {v3}, LX/6lF;->A00()V

    const-string v5, ","

    const/4 v1, 0x2

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    const/4 v2, 0x0

    const-string v6, ""

    invoke-static {v5, v6, v6, p1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_cases"

    invoke-virtual {v3, v0, v1}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, p0, LX/3SL;->A02:LX/3RX;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v9, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v9, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v9, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloading voltron "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/3RX;->A01:LX/5wk;

    iget-object v0, v1, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [LX/5wk;

    move-result-object v0

    new-instance v7, LX/5x7;

    invoke-direct {v7, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/Ksj;

    invoke-direct {v0, v8, v4}, LX/Ksj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v5

    iget-object v1, v9, LX/3RX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5x8;

    invoke-direct {v0, v7}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v5, v1, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    const-string v0, "pytorch voltron module not loaded"

    :goto_0
    new-instance v1, LX/6vK;

    invoke-direct {v1, v6, v0, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vK;

    invoke-direct {v1, v6, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/3SL;->A01:LX/6lF;

    const-string v0, "voltron_module_loaded"

    invoke-virtual {v5, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/3SL;->A00:LX/3SF;

    invoke-virtual {v0, p1}, LX/3SF;->A02(Ljava/util/List;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "models_downloaded"

    invoke-virtual {v5, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v2, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6vK;

    invoke-direct {v1, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "pytorch manager failure"

    :cond_4
    invoke-virtual {v3, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v1
.end method
