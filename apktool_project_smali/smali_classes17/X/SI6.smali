.class public final LX/SI6;
.super LX/P0S;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/0Ab;

.field public A03:LX/0Ab;

.field public A04:LX/O98;

.field public A05:LX/O98;

.field public A06:LX/O98;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:LX/SI8;


# direct methods
.method private A00([I)[I
    .locals 5

    iget-object v0, p0, LX/SI6;->A0A:LX/SI8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v3, p1

    array-length v2, v4

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    new-array p1, v2, [I

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/P0S;->ACc(LX/bEr;Ljava/lang/Object;)V

    sget-object v0, LX/ksD;->A0f:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/SI6;->A0A:LX/SI8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P0S;->A0G:LX/O95;

    iget-object v0, v0, LX/O95;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/SI6;->A0A:LX/SI8;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/SI6;->A0A:LX/SI8;

    invoke-virtual {v0, p0}, LX/O98;->A08(LX/k7N;)V

    iget-object v1, p0, LX/P0S;->A0G:LX/O95;

    iget-object v0, p0, LX/SI6;->A0A:LX/SI8;

    invoke-virtual {v1, v0}, LX/O95;->A0C(LX/O98;)V

    return-void
.end method

.method public final Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/SI6;->A09:Z

    if-nez v1, :cond_4

    iget-object v2, v0, LX/SI6;->A01:Landroid/graphics/RectF;

    const/4 v1, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v2, v1}, LX/P0S;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v6, v0, LX/SI6;->A07:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/SI6;->A06:LX/O98;

    iget v3, v1, LX/O98;->A02:F

    iget v1, v0, LX/SI6;->A00:I

    int-to-float v2, v1

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v1, v0, LX/SI6;->A05:LX/O98;

    iget v1, v1, LX/O98;->A02:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v0, LX/SI6;->A04:LX/O98;

    iget v1, v1, LX/O98;->A02:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v1, 0x11

    if-eqz v4, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v4

    :cond_0
    if-eqz v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v3

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_2
    if-ne v6, v5, :cond_5

    iget-object v7, v0, LX/SI6;->A02:LX/0Ab;

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_3

    iget-object v1, v0, LX/SI6;->A06:LX/O98;

    invoke-static {v1}, LX/O98;->A01(LX/O98;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, v0, LX/SI6;->A05:LX/O98;

    invoke-static {v1}, LX/O98;->A01(LX/O98;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v0, LX/SI6;->A04:LX/O98;

    invoke-virtual {v1}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z5L;

    iget-object v1, v2, LX/Z5L;->A01:[I

    invoke-direct {v0, v1}, LX/SI6;->A00([I)[I

    move-result-object v14

    iget-object v15, v2, LX/Z5L;->A00:[F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {v7, v5, v6, v9}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :cond_3
    invoke-virtual {v9, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, LX/P0S;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v1, p3

    move-object/from16 v2, p1

    invoke-super {v0, v2, v8, v1}, LX/P0S;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, v0, LX/SI6;->A03:LX/0Ab;

    int-to-long v5, v1

    invoke-virtual {v7, v5, v6}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Shader;

    if-nez v9, :cond_3

    iget-object v1, v0, LX/SI6;->A06:LX/O98;

    invoke-static {v1}, LX/O98;->A01(LX/O98;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v1, v0, LX/SI6;->A05:LX/O98;

    invoke-static {v1}, LX/O98;->A01(LX/O98;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, v0, LX/SI6;->A04:LX/O98;

    invoke-virtual {v1}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z5L;

    iget-object v1, v2, LX/Z5L;->A01:[I

    invoke-direct {v0, v1}, LX/SI6;->A00([I)[I

    move-result-object v13

    iget-object v14, v2, LX/Z5L;->A00:[F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v10

    float-to-double v3, v2

    sub-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v12, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SI6;->A08:Ljava/lang/String;

    return-object v0
.end method
