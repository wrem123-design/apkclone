.class public final LX/1hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1hw;->A00:J

    .line 6
    iget-wide v3, p0, LX/1hw;->A01:J

    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
