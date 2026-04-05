.class public abstract LX/IBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/D5d;

.field public A02:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroid/graphics/Rect;LX/N0c;LX/2H5;LX/2H5;II)LX/Fp2;
    .locals 23

    move-object/from16 v8, p2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    instance-of v0, v8, LX/Ayx;

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/Bfv;

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    check-cast v8, LX/Ayx;

    iget v5, v8, LX/Ayx;->A00:F

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v2, v7, LX/2H5;->A06:F

    iget v0, v6, LX/2H5;->A06:F

    invoke-static {v2, v0}, LX/GRn;->A00(FF)F

    move-result v0

    new-instance v2, LX/GlR;

    invoke-direct {v2, v4, v3, v5, v0}, LX/GlR;-><init>(FFFF)V

    :goto_0
    const/16 v10, 0xcf

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/GlW;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/GlW;-><init>(FFFFFIZZ)V

    iget-object v0, v1, LX/IBT;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/Fp2;

    invoke-direct {v3, v4, v2, v0, v13}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/GlR;

    invoke-direct {v2, v3, v3, v0, v3}, LX/GlR;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_12

    if-eqz p4, :cond_12

    iget v5, v6, LX/2H5;->A02:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, v6, LX/2H5;->A03:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v4, v0

    iget v3, v6, LX/2H5;->A07:F

    iget v2, v7, LX/2H5;->A06:F

    iget v0, v6, LX/2H5;->A06:F

    invoke-static {v2, v0}, LX/GRn;->A00(FF)F

    move-result v0

    new-instance v2, LX/GlR;

    invoke-direct {v2, v5, v4, v3, v0}, LX/GlR;-><init>(FFFF)V

    const/16 v10, 0xcf

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/GlW;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/GlW;-><init>(FFFFFIZZ)V

    iget-object v0, v1, LX/IBT;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/Fp2;

    invoke-direct {v3, v4, v2, v0, v13}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    return-object v3

    :cond_2
    instance-of v0, v8, LX/BNN;

    const/4 v10, 0x0

    move/from16 v9, p5

    move/from16 v4, p6

    if-eqz v0, :cond_d

    check-cast v8, LX/BNN;

    iget-object v0, v8, LX/BNN;->A00:LX/Ayv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v21, 0x1

    iget-object v1, v1, LX/IBT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, v1

    const/4 v10, 0x1

    :cond_4
    if-nez p4, :cond_8

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, LX/GlR;

    invoke-direct {v1, v0, v0, v7, v0}, LX/GlR;-><init>(FFFF)V

    :goto_1
    if-eqz v10, :cond_7

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, v6

    const/4 v0, 0x1

    :goto_2
    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v0, :cond_6

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {v2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    const v0, 0x7338b9d8

    invoke-static {v2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    if-lez v3, :cond_9

    if-lez v5, :cond_9

    int-to-float v2, v5

    int-to-float v0, v3

    div-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-lez v0, :cond_9

    :cond_6
    int-to-float v8, v4

    div-float/2addr v8, v6

    const/16 v12, 0xfd

    const/4 v7, 0x0

    new-instance v6, LX/GlW;

    move v9, v7

    move v10, v7

    move v11, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/GlW;-><init>(FFFFFIZZ)V

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v5, v7, LX/2H5;->A04:F

    iget v3, v7, LX/2H5;->A05:F

    iget v1, v7, LX/2H5;->A06:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GRn;->A00(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, LX/GlR;

    invoke-direct {v1, v5, v3, v7, v0}, LX/GlR;-><init>(FFFF)V

    goto :goto_1

    :cond_9
    int-to-float v0, v4

    div-float/2addr v0, v6

    const/16 v20, 0x61

    const/4 v15, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v6, LX/GlW;

    move-object v14, v6

    move/from16 v18, v7

    move/from16 v22, v13

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-direct/range {v14 .. v22}, LX/GlW;-><init>(FFFFFIZZ)V

    goto :goto_4

    :cond_a
    iget-object v4, v1, LX/IBT;->A01:LX/D5d;

    if-nez p4, :cond_c

    new-instance v5, LX/GlR;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v1, v0, v1}, LX/GlR;-><init>(FFFF)V

    :goto_3
    int-to-float v7, v9

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v7, v0

    const/16 v12, 0xf2

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v6, LX/GlW;

    move v10, v9

    move v11, v8

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/GlW;-><init>(FFFFFIZZ)V

    instance-of v1, v4, LX/BC0;

    const/16 v0, 0xff

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    new-instance v3, LX/Fp2;

    invoke-direct {v3, v6, v5, v13, v0}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    return-object v3

    :cond_c
    iget v3, v7, LX/2H5;->A04:F

    iget v2, v7, LX/2H5;->A05:F

    iget v1, v7, LX/2H5;->A06:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GRn;->A00(FF)F

    move-result v1

    new-instance v5, LX/GlR;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v2, v0, v1}, LX/GlR;-><init>(FFFF)V

    goto :goto_3

    :cond_d
    instance-of v0, v8, LX/Ayz;

    if-eqz v0, :cond_f

    check-cast v8, LX/Ayz;

    iget-object v0, v8, LX/Ayz;->A00:LX/Ayy;

    const/4 v15, 0x0

    new-instance v1, LX/GlR;

    invoke-direct {v1, v15, v15, v15, v15}, LX/GlR;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v21, 0x1

    if-ne v0, v13, :cond_e

    const/16 v20, 0xcf

    new-instance v6, LX/GlW;

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v22, v21

    invoke-direct/range {v14 .. v22}, LX/GlW;-><init>(FFFFFIZZ)V

    :goto_4
    new-instance v3, LX/Fp2;

    invoke-direct {v3, v6, v1, v13, v13}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v8, LX/3H9;

    if-eqz v0, :cond_12

    iget-object v3, v1, LX/IBT;->A00:Landroid/content/Context;

    check-cast v8, LX/3H9;

    if-eqz p4, :cond_12

    int-to-float v5, v4

    iget v0, v8, LX/3H9;->A00:F

    mul-float v6, v5, v0

    iget v0, v7, LX/2H5;->A08:I

    iget v1, v7, LX/2H5;->A0B:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v4, v1

    mul-float v2, v4, v6

    int-to-float v1, v9

    iget-boolean v0, v8, LX/3H9;->A02:Z

    if-eqz v0, :cond_11

    iget v0, v8, LX/3H9;->A01:F

    :goto_5
    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_10

    iget v0, v8, LX/3H9;->A01:F

    mul-float v6, v1, v0

    div-float/2addr v6, v4

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v5, v0

    iget v0, v7, LX/2H5;->A06:F

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/GRn;->A00(FF)F

    move-result v0

    new-instance v2, LX/GlR;

    invoke-direct {v2, v1, v5, v6, v0}, LX/GlR;-><init>(FFFF)V

    const/16 v1, 0xff

    new-instance v6, LX/GlW;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v1

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/GlW;-><init>(FFFFFIZZ)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/Fp2;

    invoke-direct {v3, v6, v2, v0, v1}, LX/Fp2;-><init>(LX/GlW;LX/GlR;II)V

    return-object v3

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_12
    return-object v2
.end method

.method public final FKI(LX/0de;)V
    .locals 2

    instance-of v0, p0, LX/Bfv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bfv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bfv;->A0F:Z

    :cond_0
    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    instance-of v0, p0, LX/Bfv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Bfv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bfv;->A0F:Z

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    return-void
.end method
