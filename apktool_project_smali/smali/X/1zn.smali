.class public abstract LX/1zn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/igO;LX/LEN;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/1zo;->A01(Ljava/lang/Object;LX/igO;LX/LEN;)LX/igO;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 10
    invoke-static {v0, p0}, LX/1zq;->A00(Ljava/lang/Object;LX/igO;)V

    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, LX/1ys;

    .line 17
    invoke-direct {v0, p0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 23
    throw p0
.end method

.method public static final A01(LX/igO;LX/igO;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 6
    invoke-static {v0, p0}, LX/1zq;->A00(Ljava/lang/Object;LX/igO;)V

    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, LX/1ys;

    .line 13
    invoke-direct {v0, p0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method
