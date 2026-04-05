.class public abstract synthetic LX/0Hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$now(LX/0If;)J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0}, LX/0If;->nowNanos()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
