.class public abstract LX/4to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    :try_start_0
    instance-of v0, p1, LX/BXe;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p2, p1}, LX/1zo;->A00(Ljava/lang/Object;LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {p1, p0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/2A9;

    .line 22
    invoke-direct {v0, v1, p0}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    :goto_0
    sget-object p0, LX/2a1;->A02:LX/2a1;

    .line 27
    if-eq v0, p0, :cond_2

    .line 29
    invoke-virtual {p2, v0}, LX/1J9;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1zj;->A04:LX/1D4;

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    instance-of v0, v1, LX/2A9;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast v1, LX/2A9;

    .line 43
    iget-object v0, v1, LX/2A9;->A00:Ljava/lang/Throwable;

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0
.end method
