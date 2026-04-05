.class public abstract LX/0Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;LX/0If;)LX/0Y1;
    .locals 3

    sget-object v0, LX/0Y1;->A06:LX/0Y1;

    if-nez v0, :cond_2

    const-class v2, LX/0Y1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Y1;->A06:LX/0Y1;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/0Y1;

    invoke-direct {v0, p0, p1}, LX/0Y1;-><init>(LX/0if;LX/0If;)V

    sput-object v0, LX/0Y1;->A06:LX/0Y1;

    goto :goto_0

    :cond_0
    const-string v1, "Please init with valid values"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    sget-object v0, LX/0Y1;->A06:LX/0Y1;

    if-nez v0, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method
