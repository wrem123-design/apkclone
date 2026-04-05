.class public abstract LX/7AB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)V
    .locals 3

    .line 0
    const-class v2, LX/4bv;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/4bv;->A00:LX/mtI;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, LX/4bv;->A00()LX/mtI;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/4bg;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast v1, LX/4bg;

    .line 22
    iget-object v2, v1, LX/4bg;->A00:LX/mty;

    .line 24
    instance-of v0, v2, LX/4bt;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast v2, LX/4bt;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    sget-object v1, LX/4bA;->A01:LX/nmw;

    .line 35
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/A6S;

    .line 40
    invoke-direct {v0, v1}, LX/A6S;-><init>(LX/nmw;)V

    .line 43
    :cond_1
    iput-object v0, v2, LX/4bt;->A00:LX/A6S;

    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
