.class public abstract LX/KSX;
.super LX/33r;
.source ""


# virtual methods
.method public A02(LX/Tbo;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/KU7;

    :cond_0
    iget-object v2, v4, LX/KU7;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qir;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/Qir;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Qir;->A05:[LX/RaO;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/Qir;

    invoke-direct {v1, v2}, LX/Qir;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_2
    iget-object v2, v3, LX/Qir;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :try_start_0
    invoke-interface {p1, v3}, LX/Tbo;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/NyT;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v4, LX/KU7;->A01:LX/Tbl;

    invoke-interface {v0, v3}, LX/Tbl;->GWm(LX/Tjp;)V

    :cond_4
    return-void
.end method
