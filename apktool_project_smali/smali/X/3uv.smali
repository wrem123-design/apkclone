.class public abstract LX/3uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static A00(J)J
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v3

    .line 4
    sget-wide v0, LX/3nm;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-object v7, LX/3nu;->A08:LX/3nu;

    .line 9
    const-wide/16 v5, 0x1

    .line 11
    sub-long v0, p0, v5

    .line 13
    or-long/2addr v5, v0

    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p0, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    sget-wide v5, LX/3oh;->A02:J

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    shr-long v0, v5, v4

    .line 34
    neg-long v2, v0

    .line 35
    long-to-int v0, v5

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 38
    shl-long/2addr v2, v4

    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_0
    sget-wide v5, LX/3oh;->A01:J

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7, v3, v4, p0, p1}, LX/3vc;->A00(LX/3nu;JJ)J

    .line 48
    move-result-wide v2

    .line 49
    return-wide v2
.end method
