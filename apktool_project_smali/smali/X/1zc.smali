.class public abstract LX/1zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/1J9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2sR;

    .line 8
    invoke-direct {v0, p0, v1}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    .line 11
    invoke-static {v0, p1, v0}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A01()LX/1zd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3px;

    .line 3
    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    .line 6
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 8
    sget-object v0, LX/1yo;->A00:LX/KLu;

    .line 10
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1zd;

    .line 16
    invoke-direct {v0, v1}, LX/1zd;-><init>(LX/Jyk;)V

    .line 19
    return-object v0
.end method

.method public static final A02(LX/Jyk;)LX/1zd;
    .locals 2

    .line 0
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 2
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/2fv;

    .line 11
    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    .line 14
    invoke-interface {p0, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/1zd;

    .line 20
    invoke-direct {v0, p0}, LX/1zd;-><init>(LX/Jyk;)V

    .line 23
    return-object v0
.end method

.method public static final A03(LX/Jyk;LX/jAX;)LX/1zd;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/jAX;->BQ1()LX/Jyk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1zd;

    .line 10
    invoke-direct {v0, p0}, LX/1zd;-><init>(LX/Jyk;)V

    .line 13
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;LX/jAX;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, p1}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    .line 12
    return-void
.end method

.method public static final A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/jAX;->BQ1()LX/Jyk;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 6
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8lN;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final A06(LX/jAX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    .line 4
    return-void
.end method

.method public static final A07(LX/jAX;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/jAX;->BQ1()LX/Jyk;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2aA;->A05(LX/Jyk;)V

    .line 7
    return-void
.end method

.method public static final A08(LX/jAX;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/jAX;->BQ1()LX/Jyk;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 6
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8lN;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, LX/8lN;->DXe()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
