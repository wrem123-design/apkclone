.class public abstract LX/4wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/4wr;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LX/LEi;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LX/LEi;

    .line 20
    new-instance v0, LX/4wr;

    .line 22
    invoke-direct {v0, p0}, LX/4wr;-><init>([LX/LEi;)V

    .line 25
    invoke-virtual {v0, p1}, LX/4wr;->A00(LX/igO;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v1, 0x1b

    .line 2
    instance-of v0, p1, LX/HPl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/HPl;

    .line 9
    iget v0, v5, LX/HPl;->$t:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget v2, v5, LX/HPl;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/HPl;->A00:I

    .line 24
    :goto_0
    iget-object v4, v5, LX/HPl;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v5, LX/HPl;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v2, :cond_2

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/HPl;

    .line 45
    invoke-direct {v5, p1}, LX/HPl;-><init>(LX/igO;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v5, LX/HPl;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 61
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/8lN;

    .line 76
    iput-object v1, v5, LX/HPl;->A01:Ljava/lang/Object;

    .line 78
    iput v2, v5, LX/HPl;->A00:I

    .line 80
    invoke-interface {v0, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v3, :cond_3

    .line 86
    return-object v3

    .line 87
    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    .line 89
    return-object v3
.end method

.method public static final A02(LX/igO;[LX/LEi;)Ljava/lang/Object;
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    if-nez v0, :cond_0

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/4wr;

    .line 8
    invoke-direct {v0, p1}, LX/4wr;-><init>([LX/LEi;)V

    .line 11
    invoke-virtual {v0, p0}, LX/4wr;->A00(LX/igO;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
