.class public abstract LX/6Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sget-object v0, LX/1J9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v1, LX/6We;

    invoke-direct {v1, p0, v0}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    iput-wide p2, v1, LX/6We;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, LX/6Wa;->A02(LX/LEN;LX/6We;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Timed out immediately"

    const/4 v0, 0x0

    new-instance v1, LX/2Bz;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/2Bz;->A00:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static final A01(LX/igO;LX/LEN;J)Ljava/lang/Object;
    .locals 7

    const/16 v2, 0x29

    instance-of v0, p0, LX/HBG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HBG;

    iget v1, v0, LX/HBG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/HBG;

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v5, LX/HBG;->A03:Ljava/lang/Object;

    check-cast v2, LX/3br;

    :try_start_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_5

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v5, LX/HBG;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/HBG;->A03:Ljava/lang/Object;

    iput v3, v5, LX/HBG;->A00:I

    sget-object v0, LX/1J9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v1, LX/6We;

    invoke-direct {v1, v5, v0}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    iput-wide p2, v1, LX/6We;->A00:J
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {p1, v1}, LX/6Wa;->A02(LX/LEN;LX/6We;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_2
    :try_end_2
    .catch LX/2Bz; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, v3, LX/2Bz;->A00:LX/8lN;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_5
    return-object v4

    :cond_6
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0}, LX/HBG;-><init>(LX/igO;)V

    goto :goto_0

    :goto_1
    return-object p0

    :goto_2
    return-object v6

    :cond_7
    return-object p0
.end method

.method public static final A02(LX/LEN;LX/6We;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/2sR;->A00:LX/igO;

    invoke-interface {v0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/3pA;->A05(LX/Jyk;)LX/Ltb;

    move-result-object v3

    iget-wide v1, p1, LX/6We;->A00:J

    iget-object v0, p1, LX/1L5;->A00:LX/Jyk;

    invoke-interface {v3, p1, v0, v1, v2}, LX/Ltb;->DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;

    move-result-object v0

    new-instance v1, LX/6Wh;

    invoke-direct {v1}, LX/1P0;-><init>()V

    iput-object v0, v1, LX/6Wh;->A00:LX/KRY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/1J9;->A0H(LX/1P0;Z)LX/KRY;

    const/4 v1, 0x2

    :try_start_0
    instance-of v0, p0, LX/BXe;

    if-nez v0, :cond_0

    invoke-static {p1, p1, p0}, LX/1zo;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    new-instance v3, LX/2A9;

    invoke-direct {v3, v0, v1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v3, v2, :cond_4

    invoke-virtual {p1, v3}, LX/1J9;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zj;->A04:LX/1D4;

    if-eq v1, v0, :cond_4

    instance-of v0, v1, LX/2A9;

    if-eqz v0, :cond_3

    check-cast v1, LX/2A9;

    iget-object v1, v1, LX/2A9;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/2Bz;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/2Bz;

    iget-object v0, v0, LX/2Bz;->A00:LX/8lN;

    if-ne v0, p1, :cond_2

    instance-of v0, v3, LX/2A9;

    if-eqz v0, :cond_1

    check-cast v3, LX/2A9;

    iget-object v0, v3, LX/2A9;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-object v3

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    return-object v2
.end method
