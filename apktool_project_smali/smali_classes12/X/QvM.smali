.class public final LX/QvM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# virtual methods
.method public final A00(F)Z
    .locals 7

    iget v1, p0, LX/QvM;->A00:I

    const/4 v6, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, p0, LX/QvM;->A02:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/QvM;->A03:J

    sub-long/2addr v3, v0

    iget v0, p0, LX/QvM;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/QvM;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    iget v0, p0, LX/QvM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/QvM;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/QvM;->A03:J

    return v2

    :cond_2
    return v6
.end method
