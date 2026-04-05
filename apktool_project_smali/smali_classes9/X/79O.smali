.class public abstract LX/79O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/0ww;LX/79O;)V
    .locals 2

    invoke-virtual {p1}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized A03(LX/2lx;LX/79O;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/79O;->A08()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "waterfall_id"

    invoke-virtual {p1}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start_time"

    invoke-virtual {p1}, LX/79O;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "current_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v2, "elapsed_time"

    invoke-virtual {p1}, LX/79O;->A04()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract A04()J
.end method

.method public final A05(Ljava/lang/String;)LX/2lx;
    .locals 1

    invoke-virtual {p0}, LX/79O;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, p0}, LX/79O;->A03(LX/2lx;LX/79O;)V

    return-object v0
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07()Ljava/lang/String;
.end method

.method public abstract A08()V
.end method
