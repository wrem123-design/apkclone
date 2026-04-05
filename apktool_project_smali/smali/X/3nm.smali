.class public abstract LX/3nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/3nm;->A00:J

    .line 6
    return-void
.end method

.method public static final A00(JJ)J
    .locals 9

    .line 0
    sget-object v8, LX/3nu;->A08:LX/3nu;

    .line 2
    const-wide/16 v6, 0x1

    .line 4
    sub-long v4, p2, v6

    .line 6
    or-long/2addr v4, v6

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v0, v4, v2

    .line 14
    if-nez v0, :cond_2

    .line 16
    cmp-long v0, p0, p2

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p2, v1

    .line 27
    if-gez v0, :cond_1

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
    :cond_1
    sget-wide v5, LX/3oh;->A01:J

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sub-long v0, p0, v6

    .line 47
    or-long/2addr v6, v0

    .line 48
    cmp-long v0, v6, v2

    .line 50
    if-nez v0, :cond_4

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, p0, v1

    .line 56
    if-gez v0, :cond_3

    .line 58
    sget-wide v2, LX/3oh;->A02:J

    .line 60
    return-wide v2

    .line 61
    :cond_3
    sget-wide v2, LX/3oh;->A01:J

    .line 63
    return-wide v2

    .line 64
    :cond_4
    invoke-static {v8, p0, p1, p2, p3}, LX/3vc;->A00(LX/3nu;JJ)J

    .line 67
    move-result-wide v2

    .line 68
    return-wide v2
.end method
