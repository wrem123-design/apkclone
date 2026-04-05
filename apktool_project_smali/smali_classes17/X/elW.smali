.class public final LX/elW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkG;


# instance fields
.field public final A00:LX/elV;

.field public final A01:LX/S8k;

.field public final A02:[LX/9bY;


# direct methods
.method public varargs constructor <init>([LX/9bY;)V
    .locals 5

    new-instance v4, LX/S8k;

    invoke-direct {v4}, LX/S8k;-><init>()V

    new-instance v3, LX/elV;

    invoke-direct {v3}, LX/elV;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/9bY;

    iput-object v1, p0, LX/elW;->A02:[LX/9bY;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/elW;->A01:LX/S8k;

    iput-object v3, p0, LX/elW;->A00:LX/elV;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method


# virtual methods
.method public final AEL(LX/9ac;)V
    .locals 4

    iget-object v3, p0, LX/elW;->A00:LX/elV;

    iget v1, p1, LX/9ac;->A01:F

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget v0, v3, LX/elV;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/elV;->A01:F

    iput-boolean v2, v3, LX/elV;->A0C:Z

    :cond_0
    iget v1, p1, LX/9ac;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget v0, v3, LX/elV;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v3, LX/elV;->A00:F

    iput-boolean v2, v3, LX/elV;->A0C:Z

    :cond_1
    return-void
.end method

.method public final AEN(Z)V
    .locals 1

    iget-object v0, p0, LX/elW;->A01:LX/S8k;

    iput-boolean p1, v0, LX/S8k;->A06:Z

    return-void
.end method

.method public final B7U()[LX/9bY;
    .locals 1

    iget-object v0, p0, LX/elW;->A02:[LX/9bY;

    return-object v0
.end method

.method public final CAj(J)J
    .locals 12

    iget-object v3, p0, LX/elW;->A00:LX/elV;

    invoke-virtual {v3}, LX/elV;->DXe()Z

    move-result v0

    move-wide v6, p1

    if-eqz v0, :cond_2

    iget-wide v4, v3, LX/elV;->A03:J

    const-wide/16 v1, 0x400

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-wide v8, v3, LX/elV;->A02:J

    iget-object v0, v3, LX/elV;->A08:LX/dnu;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v1, v0, LX/dnu;->A05:I

    iget v0, v0, LX/dnu;->A04:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v8, v0

    iget-object v0, v3, LX/elV;->A05:LX/9cB;

    iget v1, v0, LX/9cB;->A03:I

    iget-object v0, v3, LX/elV;->A04:LX/9cB;

    iget v2, v0, LX/9cB;->A03:I

    if-ne v1, v2, :cond_0

    iget-wide v10, v3, LX/elV;->A03:J

    :goto_0
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v1

    mul-long/2addr v8, v0

    iget-wide v10, v3, LX/elV;->A03:J

    int-to-long v0, v2

    mul-long/2addr v10, v0

    goto :goto_0

    :cond_1
    iget v0, v3, LX/elV;->A01:F

    float-to-double v2, v0

    long-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final Csd()J
    .locals 2

    iget-object v0, p0, LX/elW;->A01:LX/S8k;

    iget-wide v0, v0, LX/S8k;->A05:J

    return-wide v0
.end method
