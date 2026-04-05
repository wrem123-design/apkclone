.class public abstract LX/7Ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5S4;LX/LEL;)Ljava/lang/Object;
    .locals 7

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    iget-wide v2, p0, LX/5S4;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5S4;->A00:J

    return-object v6
.end method

.method public static final A01(LX/5S4;LX/LEL;)Ljava/lang/Object;
    .locals 7

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    iget-wide v2, p0, LX/5S4;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5S4;->A01:J

    return-object v6
.end method
