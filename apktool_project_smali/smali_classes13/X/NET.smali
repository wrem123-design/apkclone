.class public final LX/NET;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/TxM;

.field public A01:LX/UEM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/04U;->A02:LX/6rG;

    move-object/from16 v6, p0

    iget-object v9, v6, LX/NET;->A00:LX/TxM;

    iget v0, v9, LX/TxM;->A08:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v7

    iget v0, v9, LX/TxM;->A04:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    iget v0, v9, LX/TxM;->A06:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    iget v0, v9, LX/TxM;->A05:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v11, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v8, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v2, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/NET;->A01:LX/UEM;

    iget v12, v0, LX/UEM;->A05:I

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, v6, LX/NET;->A00:LX/TxM;

    iget v0, v4, LX/TxM;->A06:I

    const/4 v8, 0x2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v2, v1, v17

    aput v2, v1, v7

    aput v2, v1, v8

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v3, v1}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    :cond_0
    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v13, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v3, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/6WO;

    invoke-direct {v2, v3, v7}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v8, v15, :cond_1

    move-object v8, v13

    :cond_1
    invoke-static {v8, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    invoke-static {v3, v2, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    iget v2, v4, LX/TxM;->A00:F

    invoke-static {v3, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_4

    new-instance v2, LX/Qs3;

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v17

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v2, v9, LX/TxM;->A09:Z

    if-eqz v2, :cond_2

    iget-object v4, v6, LX/NET;->A00:LX/TxM;

    iget v2, v4, LX/TxM;->A01:I

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v8

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    iget-object v10, v5, LX/04Y;->A00:LX/2nh;

    iget-object v7, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v14, v0

    iget v0, v4, LX/TxM;->A03:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    iget v0, v4, LX/TxM;->A07:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v23, v0

    iget v0, v4, LX/TxM;->A02:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v18, LX/a6l;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v22, v0

    move-wide/from16 v25, v8

    invoke-direct/range {v18 .. v26}, LX/a6l;-><init>(LX/ncA;LX/NET;FFFFJ)V

    invoke-static/range {v18 .. v18}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v6

    invoke-static {v13, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget v0, v4, LX/TxM;->A00:F

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v3

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZyL;

    invoke-direct {v0, v6, v14, v12, v1}, LX/ZyL;-><init>(Ljava/lang/Object;FII)V

    invoke-static {v2, v15, v0}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v14, v1

    move/from16 v15, v17

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v16

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    invoke-static {v10, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
