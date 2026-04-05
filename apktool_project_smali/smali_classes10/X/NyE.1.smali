.class public abstract LX/NyE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9FD;Ljava/util/concurrent/Callable;I)LX/2qS;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2qS;

    invoke-direct {v0, p1, p2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    invoke-interface {p0, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-object v0
.end method

.method public static final A01(LX/3lp;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/N5A;

    invoke-direct {v0}, LX/N5A;-><init>()V

    invoke-static {p0, v0}, LX/NyE;->A02(LX/3lp;LX/N5A;)Z

    invoke-virtual {p0}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/3lp;LX/N5A;)Z
    .locals 4

    const/4 v1, 0x0

    new-instance v0, LX/OxQ;

    invoke-direct {v0, p1, v1}, LX/OxQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3lp;->A03(LX/Izo;)LX/3lp;

    iget-boolean v0, p1, LX/N5A;->A03:Z

    iget-object v3, p1, LX/N5A;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/N5A;->A00:J

    iget-object v0, p1, LX/N5A;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/3lp;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3lp;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3lp;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/3lp;->A00:LX/Skl;

    instance-of v1, v2, LX/OxZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/OxZ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OxZ;->A00:LX/3aF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LIJ;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v1, LX/LIJ;->A00:LX/3aF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final A03(LX/3lp;Ljava/util/concurrent/TimeUnit;J)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/N5A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/N5A;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, v2, LX/N5A;->A03:Z

    iput-wide p2, v2, LX/N5A;->A00:J

    iput-object p1, v2, LX/N5A;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, LX/NyE;->A02(LX/3lp;LX/N5A;)Z

    move-result v0

    return v0
.end method
