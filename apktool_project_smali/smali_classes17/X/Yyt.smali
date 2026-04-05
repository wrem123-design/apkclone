.class public abstract LX/Yyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/S0q;

    if-eqz v0, :cond_1

    check-cast v1, LX/S0q;

    iget-object v0, v1, LX/S0q;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Yyt;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public A04(LX/jcP;)V
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/S0n;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, LX/S0n;

    iget-boolean v0, v2, LX/S0n;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/S0n;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/S0n;->A0I:LX/5S2;

    invoke-static {v0, v1}, LX/bN1;->A01(LX/5S2;Ljava/util/List;)V

    :goto_0
    iget v0, v2, LX/S0n;->A06:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    iget v0, v2, LX/S0n;->A04:F

    cmpg-float v0, v0, v10

    if-nez v0, :cond_5

    iget-object v0, v2, LX/S0n;->A0I:LX/5S2;

    iput-object v0, v2, LX/S0n;->A0C:LX/5S2;

    :cond_0
    :goto_1
    const/4 v5, 0x0

    iput-boolean v5, v2, LX/S0n;->A0F:Z

    iput-boolean v5, v2, LX/S0n;->A0H:Z

    iget-object v3, v2, LX/S0n;->A09:LX/51K;

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/S0n;->A0C:LX/5S2;

    iget v0, v2, LX/S0n;->A00:F

    const/4 v8, 0x0

    sget-object v10, LX/6o3;->A00:LX/6o3;

    const/4 v12, 0x3

    move-object v6, v4

    move-object v7, v3

    move-object v9, v1

    move v11, v0

    invoke-interface/range {v6 .. v12}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_1
    iget-object v3, v2, LX/S0n;->A0A:LX/51K;

    if-eqz v3, :cond_4

    iget-object v8, v2, LX/S0n;->A0D:LX/BXI;

    iget-boolean v0, v2, LX/S0n;->A0G:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_3

    :cond_2
    iget v10, v2, LX/S0n;->A03:F

    iget v11, v2, LX/S0n;->A02:F

    iget v12, v2, LX/S0n;->A07:I

    iget v13, v2, LX/S0n;->A08:I

    const/4 v9, 0x0

    new-instance v8, LX/BXI;

    invoke-direct/range {v8 .. v13}, LX/BXI;-><init>(LX/kqI;FFII)V

    iput-object v8, v2, LX/S0n;->A0D:LX/BXI;

    iput-boolean v5, v2, LX/S0n;->A0G:Z

    :cond_3
    iget-object v1, v2, LX/S0n;->A0C:LX/5S2;

    iget v0, v2, LX/S0n;->A01:F

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v5, v3

    move-object v7, v1

    move v9, v0

    invoke-interface/range {v4 .. v10}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    iget-object v6, v2, LX/S0n;->A0I:LX/5S2;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v0

    iput-object v0, v2, LX/S0n;->A0C:LX/5S2;

    :goto_2
    iget-object v9, v2, LX/S0n;->A0J:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ib1;

    invoke-interface {v0, v6}, LX/ib1;->GDo(LX/5S2;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ib1;

    check-cast v0, LX/WjE;

    iget-object v0, v0, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    iget v7, v2, LX/S0n;->A06:F

    iget v0, v2, LX/S0n;->A05:F

    add-float/2addr v7, v0

    rem-float/2addr v7, v10

    mul-float/2addr v7, v8

    iget v6, v2, LX/S0n;->A04:F

    add-float/2addr v6, v0

    rem-float/2addr v6, v10

    mul-float/2addr v6, v8

    cmpl-float v0, v7, v6

    if-lez v0, :cond_9

    iget-object v3, v2, LX/S0n;->A0B:LX/5S2;

    if-nez v3, :cond_6

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v3

    iput-object v3, v2, LX/S0n;->A0B:LX/5S2;

    :cond_6
    move-object v0, v3

    check-cast v0, LX/8GT;

    iget-object v1, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ib1;

    invoke-interface {v0, v3, v7, v8}, LX/ib1;->Cl9(LX/5S2;FF)V

    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    invoke-interface {v0, v3}, LX/5S2;->ABl(LX/5S2;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ib1;

    invoke-interface {v0, v3, v5, v6}, LX/ib1;->Cl9(LX/5S2;FF)V

    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    invoke-interface {v0, v3}, LX/5S2;->ABl(LX/5S2;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    check-cast v0, LX/8GT;

    iget-object v1, v0, LX/8GT;->A03:Landroid/graphics/Path;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ib1;

    iget-object v0, v2, LX/S0n;->A0C:LX/5S2;

    invoke-interface {v1, v0, v7, v6}, LX/ib1;->Cl9(LX/5S2;FF)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v2, LX/S0n;->A0H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_b
    move-object v9, v1

    check-cast v9, LX/S0q;

    iget-boolean v0, v9, LX/S0q;->A0D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v9, LX/S0q;->A0F:[F

    if-nez v7, :cond_11

    invoke-static {}, LX/5mL;->A07()[F

    move-result-object v7

    iput-object v7, v9, LX/S0q;->A0F:[F

    :goto_4
    iget v0, v9, LX/S0q;->A05:F

    iget v6, v9, LX/S0q;->A00:F

    add-float v1, v6, v0

    iget v0, v9, LX/S0q;->A06:F

    iget v5, v9, LX/S0q;->A01:F

    add-float/2addr v0, v5

    invoke-static {v7, v1, v0}, LX/5mL;->A05([FFF)V

    iget v2, v9, LX/S0q;->A02:F

    array-length v1, v7

    const/16 v0, 0x10

    if-lt v1, v0, :cond_c

    float-to-double v2, v2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    aget v1, v7, v8

    const/4 v0, 0x4

    aget v0, v7, v0

    invoke-static {v13, v1, v10, v0}, LX/444;->A00(FFFF)F

    move-result v23

    neg-float v15, v10

    invoke-static {v15, v1, v0, v13}, LX/444;->A00(FFFF)F

    move-result v22

    const/16 v21, 0x1

    aget v1, v7, v21

    const/16 v20, 0x5

    aget v0, v7, v20

    invoke-static {v13, v1, v10, v0}, LX/444;->A00(FFFF)F

    move-result v19

    invoke-static {v15, v1, v0, v13}, LX/444;->A00(FFFF)F

    move-result v18

    const/16 v17, 0x2

    aget v1, v7, v17

    const/16 v16, 0x6

    aget v0, v7, v16

    invoke-static {v13, v1, v10, v0}, LX/444;->A00(FFFF)F

    move-result v14

    invoke-static {v15, v1, v0, v13}, LX/444;->A00(FFFF)F

    move-result v12

    const/4 v11, 0x3

    aget v3, v7, v11

    const/4 v2, 0x7

    aget v1, v7, v2

    invoke-static {v13, v3, v10, v1}, LX/444;->A00(FFFF)F

    move-result v0

    invoke-static {v15, v3, v13, v1}, LX/444;->A00(FFFF)F

    move-result v1

    aput v23, v7, v8

    aput v19, v7, v21

    aput v14, v7, v17

    aput v0, v7, v11

    const/4 v0, 0x4

    aput v22, v7, v0

    aput v18, v7, v20

    aput v12, v7, v16

    aput v1, v7, v2

    :cond_c
    iget v1, v9, LX/S0q;->A03:F

    iget v0, v9, LX/S0q;->A04:F

    invoke-static {v7, v1, v0}, LX/5mL;->A04([FFF)V

    neg-float v1, v6

    neg-float v0, v5

    invoke-static {v7, v1, v0}, LX/5mL;->A05([FFF)V

    iput-boolean v8, v9, LX/S0q;->A0D:Z

    :cond_d
    iget-boolean v0, v9, LX/S0q;->A0C:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/S0q;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/S0q;->A08:LX/5S2;

    if-nez v1, :cond_e

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v1

    iput-object v1, v9, LX/S0q;->A08:LX/5S2;

    :cond_e
    iget-object v0, v9, LX/S0q;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/bN1;->A01(LX/5S2;Ljava/util/List;)V

    :cond_f
    iput-boolean v8, v9, LX/S0q;->A0C:Z

    :cond_10
    invoke-interface {v4}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v6, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v2, v6, LX/5kC;->A00:J

    iget-object v0, v6, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->FvT()V

    goto :goto_5

    :cond_11
    invoke-static {v7}, LX/5mL;->A03([F)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    iget-object v5, v1, LX/5kD;->A01:LX/jaT;

    iget-object v1, v9, LX/S0q;->A0F:[F

    if-eqz v1, :cond_12

    move-object v0, v5

    check-cast v0, LX/5kE;

    iget-object v0, v0, LX/5kE;->A00:LX/jaR;

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0, v1}, LX/DAA;->AMa([F)V

    :cond_12
    iget-object v1, v9, LX/S0q;->A08:LX/5S2;

    iget-object v0, v9, LX/S0q;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, LX/jaT;->ALO(LX/5S2;I)V

    :cond_13
    iget-object v5, v9, LX/S0q;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v8, v1, :cond_14

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yyt;

    invoke-virtual {v0, v4}, LX/Yyt;->A04(LX/jcP;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-static {v6, v7, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
