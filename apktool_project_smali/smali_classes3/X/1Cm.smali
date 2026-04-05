.class public abstract LX/1Cm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/3zc;
    .locals 2

    new-instance v1, LX/1Cx;

    invoke-direct {v1, p0}, LX/1Cx;-><init>(I)V

    new-instance v0, LX/3zc;

    invoke-direct {v0, v1}, LX/3zc;-><init>(LX/0Je;)V

    return-object v0
.end method

.method public static final A01(I)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    instance-of v0, p0, LX/7RM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7RM;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7RM;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    sget-object v0, LX/2zw;->A04:LX/Lkf;

    iput-object v0, v1, LX/7RM;->A05:LX/Lkf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7RM;->A06:Z

    :cond_0
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02()V
    .locals 1

    const v0, 0x10010

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    return-void
.end method
