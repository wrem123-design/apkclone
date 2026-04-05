.class public abstract LX/1N4;
.super LX/1M6;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2E1;

    invoke-direct {v0, p2, p3}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    invoke-virtual {p2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/igO;I)LX/2a3;
    .locals 1

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object p0

    new-instance v0, LX/2a3;

    invoke-direct {v0, p1, p0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v0}, LX/2a3;->A0K()V

    return-object v0
.end method


# virtual methods
.method public abstract A0A()Ljava/lang/Object;
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0C(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/2A9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/2A9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2A9;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public abstract A0D()LX/igO;
.end method

.method public A0E(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final A0F(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

    invoke-direct {v1, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1N4;->A0D()LX/igO;

    move-result-object v0

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0, v1}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, LX/1N4;->A0D()LX/igO;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1zp;

    iget-object v5, v1, LX/1zp;->A02:LX/igO;

    iget-object v0, v1, LX/1zp;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v3

    invoke-static {v0, v3}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/1zr;->A00:LX/1D4;

    const/4 v7, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {v2, v5, v3}, LX/1zg;->A03(Ljava/lang/Object;LX/igO;LX/Jyk;)LX/4wA;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v6

    invoke-virtual {p0}, LX/1N4;->A0A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/1N4;->A0C(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    iget v1, p0, LX/1N4;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v6, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/8lN;->DXe()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/8lN;->BH8()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1N4;->A0E(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/1N4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/4wA;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    :cond_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v7}, LX/4wA;->A0a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, LX/1N4;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method
