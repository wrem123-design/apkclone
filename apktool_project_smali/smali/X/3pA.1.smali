.class public abstract LX/3pA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-wide/32 v1, 0xf423f

    .line 9
    sget-object v0, LX/3nu;->A08:LX/3nu;

    .line 11
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, LX/3oh;->A09(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    return-wide v1
.end method

.method public static final A01(LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v0, 0x1f4

    .line 2
    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(LX/igO;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_1

    .line 6
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance p0, LX/2a3;

    .line 15
    invoke-direct {p0, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 18
    invoke-virtual {p0}, LX/2a3;->A0K()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, LX/2a3;->A01:LX/Jyk;

    .line 32
    invoke-static {v0}, LX/3pA;->A05(LX/Jyk;)LX/Ltb;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, p1, p2}, LX/Ltb;->FwA(LX/Lm4;J)V

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    return-object v1

    .line 48
    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 50
    return-object v1
.end method

.method public static final A03(LX/igO;J)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/3pA;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 14
    :cond_0
    return-object v1
.end method

.method public static final A04(LX/igO;)LX/2a1;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4tQ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/4tQ;

    .line 7
    iget v2, v5, LX/4tQ;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/4tQ;->A00:I

    .line 18
    :goto_0
    iget-object v4, v5, LX/4tQ;->A01:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v1, v5, LX/4tQ;->A00:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v5, LX/4tQ;

    .line 39
    invoke-direct {v5, p0}, LX/4tQ;-><init>(LX/igO;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, v4, LX/1ys;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_2
    iput v2, v5, LX/4tQ;->A00:I

    .line 52
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    invoke-static {v5}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/2a3;

    .line 60
    invoke-direct {v0, v2, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 63
    invoke-virtual {v0}, LX/2a3;->A0K()V

    .line 66
    invoke-virtual {v0}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_4

    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4
    new-instance v0, LX/YwN;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    throw v0
.end method

.method public static final A05(LX/Jyk;)LX/Ltb;
    .locals 1

    .line 0
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 2
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/Ltb;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, LX/Ltb;

    .line 12
    if-nez p0, :cond_1

    .line 14
    :cond_0
    sget-object p0, LX/2ft;->A00:LX/Ltb;

    .line 16
    :cond_1
    return-object p0
.end method
