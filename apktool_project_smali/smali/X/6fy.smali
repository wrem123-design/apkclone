.class public abstract LX/6fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/mln;
    .locals 3

    .line 0
    const-class v2, LX/6gd;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/6gd;->A00:LX/jlz;

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/6gh;

    .line 16
    invoke-direct {v0, p0}, LX/6gh;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, LX/6gi;

    .line 21
    invoke-direct {v1, v0}, LX/6gi;-><init>(LX/6gh;)V

    .line 24
    sput-object v1, LX/6gd;->A00:LX/jlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit v2

    .line 27
    check-cast v1, LX/6gi;

    .line 29
    iget-object v0, v1, LX/6gi;->A00:LX/kFz;

    .line 31
    invoke-interface {v0}, LX/kFz;->GjE()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/mln;

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
