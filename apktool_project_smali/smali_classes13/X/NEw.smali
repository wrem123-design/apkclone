.class public final LX/NEw;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SxV;

.field public A02:LX/AHT;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v8}, LX/AqD;->A04(LX/2nh;)F

    move-result v3

    sget-object v4, LX/8wf;->A08:LX/8wf;

    iget-object v2, v8, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v22

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v21, 0x41800000    # 16.0f

    mul-float v3, v3, v21

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x33f3f5f7

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, -0xefeff0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v3, v1, v11

    aput v3, v1, v10

    const/4 v0, 0x2

    aput v3, v1, v0

    const/16 v34, 0x3

    aput v3, v1, v34

    invoke-static {v14, v1}, LX/AsI;->A0l(Landroid/graphics/drawable/GradientDrawable;[F)V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    move-object/from16 v13, p0

    iget v0, v13, LX/NEw;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v15, LX/6vX;->A0I:LX/6vX;

    invoke-static {v15, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v4, v20

    if-ne v6, v4, :cond_0

    move-object v6, v9

    :cond_0
    invoke-static {v6, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v12, v13, LX/NEw;->A01:LX/SxV;

    iget-object v4, v12, LX/SxV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v4

    if-eqz v4, :cond_2

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v6, LX/6uV;->A02:LX/6uV;

    const v5, 0x3ff16873    # 1.886f

    invoke-static {v4, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {v14, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v4, v10}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v13, LX/NEw;->A02:LX/AHT;

    invoke-static {v9, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v6, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v26

    new-instance v2, LX/9ME;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v23 .. v36}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_6

    new-instance v3, LX/Qs0;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v28, v14

    move/from16 v29, v11

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v13, v12, LX/SxV;->A03:Ljava/lang/String;

    const-wide/high16 v6, 0x7ffa000000000000L

    if-eqz v13, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    or-long/2addr v4, v6

    invoke-static/range {v21 .. v21}, LX/255;->A0B(F)J

    move-result-wide v2

    or-long/2addr v2, v6

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    invoke-static {v9, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v8, v13}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v13

    const v15, -0x9e9e9f

    invoke-virtual {v13, v15}, LX/8vP;->A1N(I)V

    iget-object v15, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v15, v11, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v22

    invoke-static {v4, v13, v15, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v13, v15, v10, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, LX/8vP;->A1D(F)V

    invoke-virtual {v13, v11}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, v12, LX/SxV;->A06:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v12, LX/SxV;->A07:Ljava/lang/String;

    :cond_4
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    or-long/2addr v2, v6

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long/2addr v6, v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v8, v4}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v4

    const v5, -0xc0a09

    invoke-virtual {v4, v5}, LX/8vP;->A1N(I)V

    iget-object v5, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v5, v11, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-static {v2, v4, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v2, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/8vP;->A1D(F)V

    invoke-virtual {v4, v11}, LX/8vP;->A1Z(Z)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v14

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v5, v9

    move-object/from16 v6, v18

    move v7, v11

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    new-instance v1, LX/8cc;

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v14

    move v6, v11

    invoke-direct/range {v1 .. v6}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v8, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto :goto_1

    :cond_6
    new-instance v3, LX/8cc;

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v2, v20

    if-eq v4, v2, :cond_1

    invoke-static {v8, v3, v4}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/8cc;

    move-object v2, v9

    move-object/from16 v5, v18

    move v6, v11

    invoke-direct/range {v1 .. v6}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v1
.end method
