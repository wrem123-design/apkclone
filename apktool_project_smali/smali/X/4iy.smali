.class public abstract LX/4iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4iz;
    .locals 3

    .line 0
    sget-object v0, LX/4iz;->A01:LX/4iz;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/4iz;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4iz;->A01:LX/4iz;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, LX/0Jc;

    .line 21
    invoke-direct {v1, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, LX/4iz;

    .line 26
    invoke-direct {v0, v1}, LX/4iz;-><init>(LX/0Jc;)V

    .line 29
    sput-object v0, LX/4iz;->A01:LX/4iz;

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v2

    .line 36
    :cond_2
    sget-object v0, LX/4iz;->A01:LX/4iz;

    .line 38
    if-nez v0, :cond_3

    .line 40
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 43
    :cond_3
    return-object v0
.end method
