.class public abstract LX/2LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p0, LX/7m6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7m6;

    iget v1, v0, LX/7m6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/7m6;

    iget v2, v5, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/7m6;->A00:I

    :goto_0
    iget-object v2, v5, LX/7m6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/7m6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/7m6;

    invoke-direct {v5, v3, p0}, LX/7m6;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/7m6;->A02:Ljava/lang/Object;

    check-cast p1, LX/LEL;

    :try_start_0
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-ne v0, p2, :cond_7

    :try_start_1
    iput-object p2, v5, LX/7m6;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/7m6;->A02:Ljava/lang/Object;

    iput v3, v5, LX/7m6;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v2, LX/2a3;

    invoke-direct {v2, v3, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v2}, LX/2a3;->A0K()V

    const/16 v1, 0xa

    new-instance v0, LX/9en;

    invoke-direct {v0, v2, v1}, LX/9en;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Kn2;->DXP(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    throw v0

    :cond_7
    const-string/jumbo v1, "awaitClose() can only be invoked from the producer context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Jyk;LX/LEN;LX/jAX;I)LX/8ms;
    .locals 5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/1ze;->A03:LX/1ze;

    const/4 v0, 0x0

    invoke-static {v1, v0, p3}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v3

    invoke-static {p0, p2}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/8ms;

    invoke-direct {v0, v2, v3, v1, v1}, LX/1U7;-><init>(LX/Jyk;LX/1U8;ZZ)V

    invoke-virtual {v0, v0, p1, v4}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    return-object v0
.end method
