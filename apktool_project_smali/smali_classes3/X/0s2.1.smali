.class public final LX/0s2;
.super LX/9hn;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/PathMeasure;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/Path;


# virtual methods
.method public final A09()V
    .locals 1

    invoke-super {p0}, LX/9hn;->A09()V

    iget-object v0, p0, LX/0s2;->A07:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_0
    iget-object v0, p0, LX/0s2;->A08:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_1
    return-void
.end method

.method public final A0A(F)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9hn;->A04:LX/0KN;

    iget-object v12, v8, LX/0KN;->A0f:LX/0JB;

    iget-object v11, v8, LX/0KN;->A0a:LX/9Pl;

    iget-object v5, v4, LX/9hn;->A0B:LX/0LU;

    iget-object v9, v5, LX/0LU;->A03:LX/0LY;

    invoke-virtual {v9}, LX/0LY;->A00()LX/0JB;

    move-result-object v13

    iget-object v10, v4, LX/0s2;->A07:Landroid/graphics/Path;

    iget-object v7, v5, LX/0LU;->A0E:LX/AsO;

    iget v1, v7, LX/AsO;->A00:F

    iget v0, v5, LX/0LU;->A00:F

    move/from16 v6, p1

    move v14, v6

    move v15, v1

    move/from16 v16, v0

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/2kE;->A04(Landroid/graphics/Path;LX/9Pl;LX/0JB;LX/0JB;FFFF)Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, v4, LX/0s2;->A07:Landroid/graphics/Path;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0s2;->A08:Landroid/graphics/Path;

    iget-boolean v0, v4, LX/0s2;->A06:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    iput-object v2, v4, LX/0s2;->A08:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/0KN;->A0T:LX/Dpo;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0KN;->A0d:LX/9Pl;

    if-nez v0, :cond_2

    iget v0, v8, LX/0KN;->A09:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0KN;->A0l:LX/9Pm;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0s2;->A05:Z

    iget v2, v8, LX/0KN;->A09:F

    iget-object v1, v8, LX/0KN;->A0l:LX/9Pm;

    iget v0, v7, LX/AsO;->A00:F

    invoke-static {v1, v2, v6, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v1

    iget v0, v5, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    iput v1, v4, LX/0s2;->A00:F

    const/4 v2, 0x1

    cmpl-float v0, v1, v11

    if-nez v0, :cond_3

    iput-boolean v2, v4, LX/0s2;->A05:Z

    return-void

    :cond_3
    iget-object v0, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    iget-byte v0, v8, LX/0KN;->A00:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v1

    iget-byte v0, v8, LX/0KN;->A01:B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_4
    iget-object v1, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    iget v0, v4, LX/0s2;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v8, LX/0KN;->A0T:LX/Dpo;

    iget-object v2, v8, LX/0KN;->A0d:LX/9Pl;

    iget v1, v7, LX/AsO;->A00:F

    iget-object v0, v9, LX/0LY;->A04:LX/Dpo;

    if-nez v0, :cond_5

    new-instance v0, LX/Dpo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/0LY;->A04:LX/Dpo;

    :cond_5
    invoke-static {v3, v0, v2, v6, v1}, LX/2kC;->A00(LX/Azm;LX/Azm;LX/9Pl;FF)LX/Azm;

    move-result-object v10

    check-cast v10, LX/Dpo;

    if-eqz v10, :cond_6

    iget-object v9, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    iget v1, v10, LX/Dpo;->A00:I

    iget v0, v4, LX/9hn;->A01:I

    mul-int/2addr v1, v0

    div-int/lit16 v3, v1, 0xff

    iget v2, v10, LX/Dpo;->A03:I

    iget v1, v10, LX/Dpo;->A02:I

    iget v0, v10, LX/Dpo;->A01:I

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_6
    iget v2, v8, LX/0KN;->A05:F

    iget-object v1, v8, LX/0KN;->A0i:LX/9Pm;

    iget v0, v7, LX/AsO;->A00:F

    invoke-static {v1, v2, v6, v0}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v1

    iget v0, v5, LX/0LU;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v11

    if-ltz v0, :cond_1

    iget-object v0, v4, LX/0s2;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void

    :cond_7
    iget v1, v8, LX/0KN;->A0H:F

    iget-object v0, v8, LX/0KN;->A0o:LX/9Pm;

    iget v13, v7, LX/AsO;->A00:F

    invoke-static {v0, v1, v6, v13}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    iget v1, v8, LX/0KN;->A0F:F

    iget-object v0, v8, LX/0KN;->A0m:LX/9Pm;

    invoke-static {v0, v1, v6, v13}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v12

    div-float/2addr v12, v11

    iget v1, v8, LX/0KN;->A0G:F

    iget-object v0, v8, LX/0KN;->A0n:LX/9Pm;

    invoke-static {v0, v1, v6, v13}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v17

    const/high16 v0, 0x43b40000    # 360.0f

    div-float v17, v17, v0

    iget-object v0, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    :goto_1
    iget-object v0, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v16

    if-gez v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :cond_a
    :goto_2
    sub-float v0, v12, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    cmpg-double v13, v0, v14

    if-ltz v13, :cond_0

    const/4 v13, 0x0

    cmpl-float v0, v10, v13

    if-nez v0, :cond_b

    cmpl-float v0, v12, v16

    if-eqz v0, :cond_c

    :cond_b
    cmpl-float v0, v10, v16

    if-nez v0, :cond_e

    cmpl-float v0, v12, v13

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_e
    mul-float/2addr v10, v11

    mul-float/2addr v12, v11

    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    move v0, v12

    move v12, v10

    move v10, v0

    :cond_f
    mul-float v17, v17, v11

    add-float v10, v10, v17

    add-float v12, v12, v17

    cmpg-float v0, v10, v13

    if-gez v0, :cond_10

    rem-float/2addr v10, v11

    add-float/2addr v10, v11

    :cond_10
    cmpg-float v0, v12, v13

    if-gez v0, :cond_11

    rem-float/2addr v12, v11

    add-float/2addr v12, v11

    :cond_11
    cmpl-float v0, v10, v11

    if-gtz v0, :cond_12

    cmpl-float v0, v12, v11

    if-lez v0, :cond_13

    :cond_12
    rem-float/2addr v10, v11

    rem-float/2addr v12, v11

    :cond_13
    const/4 v3, 0x1

    cmpl-float v0, v10, v12

    if-lez v0, :cond_18

    iget-object v1, v4, LX/0s2;->A02:Landroid/graphics/Path;

    if-nez v1, :cond_17

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    :cond_14
    :goto_3
    iput-object v1, v4, LX/0s2;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/0s2;->A03:Landroid/graphics/Path;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    :cond_15
    :goto_4
    iput-object v1, v4, LX/0s2;->A03:Landroid/graphics/Path;

    iget-object v1, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    iget-object v0, v4, LX/0s2;->A02:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v12, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    iget-object v0, v4, LX/0s2;->A03:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v4, LX/0s2;->A02:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, v4, LX/0s2;->A03:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_3

    :cond_18
    iget-object v0, v4, LX/0s2;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v10, v12, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_0
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0s2;->A08:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0s2;->A01:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0s2;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 6

    iget-object v1, p0, LX/0s2;->A08:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/0s2;->A00:F

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
