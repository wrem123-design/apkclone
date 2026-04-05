.class public abstract LX/GSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/math/matrix/Matrix4;FF)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/9U6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LX/9U6;->A01:F

    iput p2, v0, LX/9U6;->A02:F

    iput v2, v0, LX/9U6;->A03:F

    iput v1, v0, LX/9U6;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(LX/9U6;)LX/9U6;

    move-result-object v0

    iget v2, v0, LX/9U6;->A01:F

    iget v1, v0, LX/9U6;->A00:F

    div-float/2addr v2, v1

    iget v0, v0, LX/9U6;->A02:F

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/common/math/matrix/Matrix4;)[LX/3ES;
    .locals 10

    const/4 v6, 0x4

    new-array v9, v6, [LX/3ES;

    const/4 v5, 0x0

    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:[LX/9U6;

    aget-object v0, v0, v5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A00(LX/9U6;)LX/9U6;

    move-result-object v0

    iget v2, v0, LX/9U6;->A01:F

    iget v1, v0, LX/9U6;->A00:F

    div-float/2addr v2, v1

    iget v0, v0, LX/9U6;->A02:F

    div-float/2addr v0, v1

    float-to-double v2, v2

    float-to-double v0, v0

    new-instance v4, LX/3ES;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3ES;-><init>(DD)V

    aput-object v4, v9, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    new-instance v7, LX/3ES;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    :cond_1
    iget-wide v4, v7, LX/3ES;->A00:D

    aget-object v8, v9, p0

    iget-wide v0, v8, LX/3ES;->A00:D

    add-double/2addr v4, v0

    iput-wide v4, v7, LX/3ES;->A00:D

    iget-wide v2, v7, LX/3ES;->A01:D

    iget-wide v0, v8, LX/3ES;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v7, LX/3ES;->A01:D

    add-int/lit8 p0, p0, 0x1

    if-lt p0, v6, :cond_1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v0

    iput-wide v4, v7, LX/3ES;->A00:D

    div-double/2addr v2, v0

    iput-wide v2, v7, LX/3ES;->A01:D

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v9, v2

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v6

    aget-object v0, v9, v0

    invoke-static {v1, v0, v7}, LX/Gxq;->A01(LX/3ES;LX/3ES;LX/3ES;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    const/4 v0, 0x3

    sub-int/2addr v0, v8

    aget-object v7, v9, v8

    aget-object v6, v9, v0

    iget-wide v4, v7, LX/3ES;->A00:D

    iget-wide v2, v7, LX/3ES;->A01:D

    iget-wide v0, v6, LX/3ES;->A00:D

    iput-wide v0, v7, LX/3ES;->A00:D

    iget-wide v0, v6, LX/3ES;->A01:D

    iput-wide v0, v7, LX/3ES;->A01:D

    iput-wide v4, v6, LX/3ES;->A00:D

    iput-wide v2, v6, LX/3ES;->A01:D

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-ge v8, v0, :cond_3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_3

    goto :goto_0

    :cond_3
    return-object v9

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
