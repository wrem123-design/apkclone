.class public abstract LX/4ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9l3;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, LX/7t3;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7t3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, LX/7t3;->A07()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, LX/4kv;

    .line 17
    invoke-direct {v0, p0}, LX/4kv;-><init>(LX/9l3;)V

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/util/concurrent/Executor;)LX/9l3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4kv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4kv;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/4kv;->A00:LX/9l3;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    new-instance v0, LX/4kw;

    .line 15
    invoke-direct {v0, p0}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_1
    return-object v0
.end method
