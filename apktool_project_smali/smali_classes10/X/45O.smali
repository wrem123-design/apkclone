.class public abstract LX/45O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/45S;
    .locals 2

    sget-object v0, LX/45S;->A00:LX/45S;

    if-nez v0, :cond_1

    const-class v1, LX/45S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/45S;->A00:LX/45S;

    if-nez v0, :cond_0

    new-instance v0, LX/45S;

    invoke-direct {v0}, LX/45S;-><init>()V

    sput-object v0, LX/45S;->A00:LX/45S;

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
    sget-object v0, LX/45S;->A00:LX/45S;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
