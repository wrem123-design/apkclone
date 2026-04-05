.class public abstract LX/3m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 4

    sget-object v0, LX/4bz;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v3, LX/4bz;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/4bz;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4bz;->A09:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
