.class public final LX/DV5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QtM;


# virtual methods
.method public final A00(LX/LEL;)LX/6vK;
    .locals 5

    iget-object v4, p0, LX/DV5;->A00:LX/QtM;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v4, LX/QtM;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/464;->A0R(Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v4, LX/QtM;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, LX/QtM;->A00(LX/LEL;)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    iget-object v0, v4, LX/QtM;->A01:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v2, LX/5x7;

    invoke-direct {v2, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/B4U;

    invoke-direct {v0, v1, v3, p1}, LX/B4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v4, LX/QtM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "OdinIGVoltronDownloader.download"

    invoke-virtual {v1, v0, v2}, LX/6ih;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0, v2}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0
.end method
