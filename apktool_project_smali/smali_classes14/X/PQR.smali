.class public final LX/PQR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/PQR;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x2b6

    invoke-static {v4, v1, v0}, LX/E9t;->A00(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewOutlineProvider;

    sget-object v30, LX/6wM;->A04:LX/6wM;

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0A:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v15

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, LX/PQR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v7, LX/PQR;->A00:LX/AHT;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v12, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v3, v0}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v19

    const/16 v27, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v4, v9}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v14

    const/4 v12, -0x1

    invoke-virtual {v14, v12}, LX/8vP;->A1N(I)V

    iget-object v9, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v2, v3}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v2

    invoke-static {v13, v14, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v14, v5}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v14, v9, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v14, v0, v2, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v11, v14, v6}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v7, LX/PQR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2nJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v10, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v20

    new-instance v0, LX/7tO;

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Qs3;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v35, v8

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/8ch;

    move-object/from16 v17, v5

    move-object/from16 v18, v30

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v4, v0, v15}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v0

    :cond_3
    return-object v5
.end method
