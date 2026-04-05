.class public final LX/hLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/nKz;

.field public A01:LX/Y0D;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/4at;->A00()V

    const/4 v3, 0x0

    const-string v2, "BackgroundThreadHandoffProducer"

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v1, v0, LX/hPn;->A05:LX/nkg;

    iget-object v0, v0, LX/hPn;->A04:LX/bYk;

    iget-object v0, v0, LX/bYk;->A0F:LX/YJW;

    iget-object v0, v0, LX/YJW;->A03:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, v2}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2, v3}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/hLO;->A00:LX/nKz;

    invoke-interface {v0, p1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void

    :cond_0
    new-instance v2, LX/S8j;

    invoke-direct {v2, p1, p2, v1, p0}, LX/S8j;-><init>(LX/nns;LX/noh;LX/nkg;LX/hLO;)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v2, v0}, LX/noh;->A00(LX/noh;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/hLO;->A01:LX/Y0D;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Y0D;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
