.class public abstract LX/6HV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6HX;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6HX;->A04:LX/6HX;

    if-nez v0, :cond_1

    const-class v1, LX/6HX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6HX;->A04:LX/6HX;

    if-nez v0, :cond_0

    new-instance v0, LX/6HX;

    invoke-direct {v0}, LX/6HX;-><init>()V

    sput-object v0, LX/6HX;->A04:LX/6HX;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/6HX;->A04:LX/6HX;

    if-nez v0, :cond_2

    const-string v0, "dnsQueryTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
