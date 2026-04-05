.class public abstract LX/Qm0;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/P1z;

    if-eqz v0, :cond_0

    check-cast v1, LX/P1z;

    iget-object v1, v1, LX/P1z;->A01:LX/8oQ;

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    check-cast v1, LX/P2A;

    iget-object v1, v1, LX/P2A;->A00:LX/8oQ;

    goto :goto_0
.end method

.method public final A02()LX/6Ew;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/P1z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P1z;

    iget-object v0, v0, LX/P1z;->A02:LX/6Ew;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/P2A;

    iget-object v0, v0, LX/P2A;->A01:LX/6Ew;

    return-object v0
.end method
