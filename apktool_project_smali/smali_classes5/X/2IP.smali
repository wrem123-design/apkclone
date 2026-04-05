.class public abstract LX/2IP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Tbl;LX/Tjp;LX/Tbp;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbl;

    const/16 v0, 0x208

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, LX/1DV;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/1DV;->A00:LX/Tjp;

    iput-object v0, v1, LX/1DV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-virtual {v1}, LX/1DV;->run()V

    return v2

    :cond_1
    invoke-interface {v1, p1}, LX/Tbl;->GWm(LX/Tjp;)V

    return v2

    :cond_2
    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1}, LX/Tjp;->onComplete()V

    return v2

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {p1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {p1, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return v2
.end method
