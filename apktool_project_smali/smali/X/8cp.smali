.class public abstract LX/8cp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)J
    .locals 2

    .line 0
    new-instance v1, Ljava/util/Date;

    .line 2
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide p0

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p0, v0

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
