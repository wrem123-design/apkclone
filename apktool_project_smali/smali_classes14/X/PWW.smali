.class public final LX/PWW;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/04U;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget v10, v11, LX/PWW;->A02:I

    if-gtz v10, :cond_1

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v13, LX/Qs0;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v15

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v13

    return-object v13

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A04:LX/7LA;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v9, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    iget-object v0, v11, LX/PWW;->A03:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v17, LX/6wN;->A03:LX/6wN;

    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    iget v0, v11, LX/PWW;->A01:I

    const/4 v13, 0x0

    if-ne v5, v0, :cond_4

    const/4 v13, 0x1

    iget-boolean v0, v11, LX/PWW;->A04:Z

    if-eqz v0, :cond_4

    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    iget-object v1, v12, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0406ea

    invoke-static {v1, v6, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v4

    const v13, 0x3f7d70a4    # 0.99f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    const v13, 0xffffff

    and-int/2addr v4, v13

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v4, v0

    invoke-static {v1, v6}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v1

    invoke-static {v15}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v15}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x800003

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v4, v1, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    filled-new-array {v13, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, v11, LX/PWW;->A00:F

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v1

    const v13, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v9, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v4}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_3
    invoke-static {v12, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v12, v6, LX/04Y;->A00:LX/2nh;

    iget-object v1, v12, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v13, :cond_6

    invoke-static {v1, v6}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v0

    :goto_1
    invoke-static {v15}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v13, :cond_5

    iget-boolean v0, v11, LX/PWW;->A05:Z

    if-nez v0, :cond_5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_2
    invoke-static {v9, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-boolean v4, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v4, :cond_7

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_2

    :cond_6
    const v0, 0x7f0406ea

    invoke-static {v1, v6, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    const v4, 0x3f7d70a4    # 0.99f

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const v4, 0xffffff

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    invoke-static {v12, v0, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v6, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
