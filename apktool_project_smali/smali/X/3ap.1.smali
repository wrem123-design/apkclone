.class public abstract LX/3ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Mat;LX/9k1;)LX/3ar;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/3ar;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/3ar;->A04:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/3ar;

    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/3ar;-><init>(Landroid/content/Context;LX/Mat;LX/9k1;)V

    .line 12
    sput-object v0, LX/3ar;->A03:LX/3ar;

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LX/3ar;->A04:Z

    .line 17
    :cond_0
    sget-object v0, LX/3ar;->A03:LX/3ar;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "instance"

    .line 23
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
