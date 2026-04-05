.class public final LX/0NE;
.super LX/9hn;
.source ""

# interfaces
.implements LX/Azn;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Shader;

.field public A07:LX/A2O;

.field public A08:Z

.field public A09:[Landroid/graphics/Shader;

.field public A0A:Landroid/graphics/Path;


# virtual methods
.method public final A09()V
    .locals 2

    invoke-super {p0}, LX/9hn;->A09()V

    iget-object v0, p0, LX/0NE;->A09:[Landroid/graphics/Shader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0NE;->A0A:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    iput-object v1, p0, LX/0NE;->A06:Landroid/graphics/Shader;

    return-void
.end method

.method public final A0A(F)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/9hn;->A04:LX/0KN;

    iget-object v11, v4, LX/0KN;->A0f:LX/0JB;

    iget-object v10, v4, LX/0KN;->A0a:LX/9Pl;

    iget-object v3, v5, LX/9hn;->A0B:LX/0LU;

    iget-object v2, v3, LX/0LU;->A03:LX/0LY;

    invoke-virtual {v2}, LX/0LY;->A00()LX/0JB;

    move-result-object v12

    iget-object v9, v5, LX/0NE;->A0A:Landroid/graphics/Path;

    iget-object v1, v3, LX/0LU;->A0E:LX/AsO;

    iget v14, v1, LX/AsO;->A00:F

    iget v15, v3, LX/0LU;->A00:F

    move/from16 v13, p1

    move/from16 v16, v15

    invoke-static/range {v9 .. v16}, LX/2kE;->A04(Landroid/graphics/Path;LX/9Pl;LX/0JB;LX/0JB;FFFF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v5, LX/0NE;->A0A:Landroid/graphics/Path;

    iget-object v8, v4, LX/0KN;->A0S:LX/Dpo;

    iget-object v7, v4, LX/0KN;->A0Z:LX/9Pl;

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    :cond_0
    :goto_0
    iget-object v15, v4, LX/0KN;->A0V:LX/A8i;

    if-eqz v15, :cond_10

    iget-object v0, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    iget-object v0, v5, LX/0NE;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v0, v15, LX/A8i;->A05:LX/9Pl;

    if-nez v0, :cond_9

    iget-object v0, v15, LX/A8i;->A04:LX/9Pl;

    if-nez v0, :cond_9

    iget-object v0, v15, LX/A8i;->A02:LX/9Pl;

    if-nez v0, :cond_9

    iget-object v0, v15, LX/A8i;->A03:LX/9Pl;

    if-nez v0, :cond_9

    iget-object v7, v5, LX/0NE;->A06:Landroid/graphics/Shader;

    if-nez v7, :cond_f

    iget v9, v3, LX/0LU;->A00:F

    iget v8, v1, LX/AsO;->A00:F

    iget-object v14, v2, LX/0LY;->A05:LX/8Ey;

    if-nez v14, :cond_6

    iget v10, v2, LX/0LY;->A00:I

    new-instance v14, LX/8Ey;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v7, v10, [LX/Dpo;

    iput-object v7, v14, LX/8Ey;->A01:[LX/Dpo;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_5

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    iget-object v0, v5, LX/0NE;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget v6, v1, LX/AsO;->A00:F

    iget-object v0, v2, LX/0LY;->A04:LX/Dpo;

    if-nez v0, :cond_4

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0LY;->A04:LX/Dpo;

    :cond_4
    invoke-static {v8, v0, v7, v13, v6}, LX/2kC;->A00(LX/Azm;LX/Azm;LX/9Pl;FF)LX/Azm;

    move-result-object v10

    check-cast v10, LX/Dpo;

    if-eqz v10, :cond_0

    iget-object v9, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    iget v6, v10, LX/Dpo;->A00:I

    iget v0, v5, LX/9hn;->A01:I

    mul-int/2addr v6, v0

    div-int/lit16 v8, v6, 0xff

    iget v7, v10, LX/Dpo;->A03:I

    iget v6, v10, LX/Dpo;->A02:I

    iget v0, v10, LX/Dpo;->A01:I

    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_0

    :cond_5
    iput v10, v14, LX/8Ey;->A00:I

    iput-object v14, v2, LX/0LY;->A05:LX/8Ey;

    :cond_6
    iget-object v7, v2, LX/0LY;->A07:LX/Dpn;

    if-nez v7, :cond_7

    iget v6, v2, LX/0LY;->A03:I

    new-instance v7, LX/Dpn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [F

    iput-object v0, v7, LX/Dpn;->A01:[F

    iput v6, v7, LX/Dpn;->A00:I

    iput-object v7, v2, LX/0LY;->A07:LX/Dpn;

    :cond_7
    iget-object v0, v2, LX/0LY;->A06:LX/2kB;

    if-nez v0, :cond_8

    new-instance v0, LX/2kB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0LY;->A06:LX/2kB;

    :cond_8
    move/from16 v18, v13

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v21}, LX/6Ks;->A00(LX/8Ey;LX/A8i;LX/2kB;LX/Dpn;FFFF)Landroid/graphics/Shader;

    move-result-object v7

    iput-object v7, v5, LX/0NE;->A06:Landroid/graphics/Shader;

    goto :goto_3

    :cond_9
    iget-object v9, v5, LX/0NE;->A09:[Landroid/graphics/Shader;

    if-eqz v9, :cond_10

    iget v0, v4, LX/0KN;->A04:F

    sub-float v6, p1, v0

    iget v10, v1, LX/AsO;->A00:F

    mul-float/2addr v6, v10

    iget v0, v1, LX/AsO;->A01:F

    mul-float/2addr v6, v0

    float-to-int v6, v6

    array-length v0, v9

    sub-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget-object v0, v9, v12

    if-nez v0, :cond_e

    iget v8, v3, LX/0LU;->A00:F

    iget-object v14, v2, LX/0LY;->A05:LX/8Ey;

    if-nez v14, :cond_b

    iget v11, v2, LX/0LY;->A00:I

    new-instance v14, LX/8Ey;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v7, v11, [LX/Dpo;

    iput-object v7, v14, LX/8Ey;->A01:[LX/Dpo;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_a

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iput v11, v14, LX/8Ey;->A00:I

    iput-object v14, v2, LX/0LY;->A05:LX/8Ey;

    :cond_b
    iget-object v7, v2, LX/0LY;->A07:LX/Dpn;

    if-nez v7, :cond_c

    iget v6, v2, LX/0LY;->A03:I

    new-instance v7, LX/Dpn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v0, v6, [F

    iput-object v0, v7, LX/Dpn;->A01:[F

    iput v6, v7, LX/Dpn;->A00:I

    iput-object v7, v2, LX/0LY;->A07:LX/Dpn;

    :cond_c
    iget-object v0, v2, LX/0LY;->A06:LX/2kB;

    if-nez v0, :cond_d

    new-instance v0, LX/2kB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0LY;->A06:LX/2kB;

    :cond_d
    move/from16 v18, v13

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v21}, LX/6Ks;->A00(LX/8Ey;LX/A8i;LX/2kB;LX/Dpn;FFFF)Landroid/graphics/Shader;

    move-result-object v0

    aput-object v0, v9, v12

    :cond_e
    aget-object v7, v9, v12

    :cond_f
    :goto_3
    if-eqz v7, :cond_10

    iget-object v6, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    iget v0, v5, LX/9hn;->A01:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/0NE;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_10
    iget-object v0, v4, LX/0KN;->A0T:LX/Dpo;

    const/4 v10, 0x0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0KN;->A0d:LX/9Pl;

    if-nez v0, :cond_12

    iget v0, v4, LX/0KN;->A09:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0KN;->A0l:LX/9Pm;

    if-nez v0, :cond_12

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0NE;->A08:Z

    iget v7, v4, LX/0KN;->A09:F

    iget-object v6, v4, LX/0KN;->A0l:LX/9Pm;

    iget v0, v1, LX/AsO;->A00:F

    invoke-static {v6, v7, v13, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v6

    iget v0, v3, LX/0LU;->A00:F

    mul-float/2addr v6, v0

    iput v6, v5, LX/0NE;->A00:F

    const/4 v7, 0x1

    cmpl-float v0, v6, v10

    if-nez v0, :cond_13

    iput-boolean v7, v5, LX/0NE;->A08:Z

    return-void

    :cond_13
    iget-object v0, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v6

    iget-byte v0, v4, LX/0KN;->A00:B

    aget-object v0, v6, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v7, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v6

    iget-byte v0, v4, LX/0KN;->A01:B

    aget-object v0, v6, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v6, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    iget-object v0, v5, LX/0NE;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_14
    iget-object v6, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    iget v0, v5, LX/0NE;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v4, LX/0KN;->A0T:LX/Dpo;

    iget-object v7, v4, LX/0KN;->A0d:LX/9Pl;

    iget v6, v1, LX/AsO;->A00:F

    iget-object v0, v2, LX/0LY;->A04:LX/Dpo;

    if-nez v0, :cond_15

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/0LY;->A04:LX/Dpo;

    :cond_15
    invoke-static {v8, v0, v7, v13, v6}, LX/2kC;->A00(LX/Azm;LX/Azm;LX/9Pl;FF)LX/Azm;

    move-result-object v9

    check-cast v9, LX/Dpo;

    if-eqz v9, :cond_16

    iget-object v8, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    iget v2, v9, LX/Dpo;->A00:I

    iget v0, v5, LX/9hn;->A01:I

    mul-int/2addr v2, v0

    div-int/lit16 v7, v2, 0xff

    iget v6, v9, LX/Dpo;->A03:I

    iget v2, v9, LX/Dpo;->A02:I

    iget v0, v9, LX/Dpo;->A01:I

    invoke-virtual {v8, v7, v6, v2, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_16
    iget v6, v4, LX/0KN;->A05:F

    iget-object v2, v4, LX/0KN;->A0i:LX/9Pm;

    iget v0, v1, LX/AsO;->A00:F

    invoke-static {v2, v6, v13, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v1

    iget v0, v3, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v10

    if-ltz v0, :cond_11

    iget-object v0, v5, LX/0NE;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0NE;->A0A:Landroid/graphics/Path;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9hn;->A04:LX/0KN;

    iget-byte v0, v0, LX/0KN;->A03:B

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NE;->A04:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/0NE;->A05:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0NE;->A08:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0NE;->A0A:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0NE;->A07:LX/A2O;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0NE;->A02:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0NE;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/A2O;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0NE;->A05:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0NE;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v1, p0, LX/0NE;->A04:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, LX/0NE;->A0A:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/0NE;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final G2F(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0NE;->A01:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/0NE;->A01:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0NE;->A04:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, LX/0NE;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method
