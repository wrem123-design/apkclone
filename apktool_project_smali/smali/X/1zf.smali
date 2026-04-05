.class public abstract synthetic LX/1zf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3, p1}, LX/1zg;->A00(LX/Jyk;LX/Jyk;)LX/Jyk;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/2aA;->A05(LX/Jyk;)V

    .line 11
    if-ne v2, v3, :cond_1

    .line 13
    new-instance v0, LX/2sR;

    .line 15
    invoke-direct {v0, p0, v2}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    .line 18
    invoke-static {v0, p2, v0}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 25
    invoke-interface {v2, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance v3, LX/4wA;

    .line 41
    invoke-direct {v3, p0, v2}, LX/4wA;-><init>(LX/igO;LX/Jyk;)V

    .line 44
    iget-object v2, v3, LX/1L5;->A00:LX/Jyk;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v4, LX/3qq;

    .line 54
    invoke-direct {v4, p0, v2}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    .line 57
    invoke-static {v4, v4, p2}, LX/1zn;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)V

    .line 60
    sget-object v3, LX/3qq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 62
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v2, v0, :cond_5

    .line 72
    const-string v1, "Already suspended"

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 89
    return-object v3

    .line 90
    :cond_5
    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, LX/2A9;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    check-cast v3, LX/2A9;

    .line 106
    iget-object v0, v3, LX/2A9;->A00:Ljava/lang/Throwable;

    .line 108
    throw v0

    .line 109
    :goto_0
    :try_start_0
    invoke-static {v3, p2, v3}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    .line 112
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1, v2}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 116
    return-object v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {v1, v2}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 121
    throw v0
.end method

.method public static final A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1ze;->A04:LX/1ze;

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    new-instance v1, LX/8eM;

    .line 10
    invoke-direct {v1, p0, p1}, LX/8eM;-><init>(LX/Jyk;LX/LEN;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/2AC;

    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/1L5;-><init>(LX/Jyk;ZZ)V

    .line 23
    goto :goto_0
.end method

.method public static final A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;
    .locals 1

    .line 0
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1ze;->A04:LX/1ze;

    .line 6
    if-ne p3, v0, :cond_0

    .line 8
    new-instance v1, LX/9sG;

    .line 10
    invoke-direct {v1, p0, p1}, LX/9sG;-><init>(LX/Jyk;LX/LEN;)V

    .line 13
    :goto_0
    invoke-virtual {v1, v1, p1, p3}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/1zi;

    .line 20
    invoke-direct {v1, p0, v0, v0}, LX/1L5;-><init>(LX/Jyk;ZZ)V

    .line 23
    goto :goto_0
.end method

.method public static final A05(LX/Jyk;LX/LEN;LX/jAX;)V
    .locals 1

    .line 0
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 5
    return-void
.end method
