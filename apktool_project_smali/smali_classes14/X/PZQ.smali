.class public final LX/PZQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/6wM;

.field public A04:Ljava/lang/CharSequence;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v7, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v20, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    move-object/from16 v6, p0

    iget v1, v6, LX/PZQ;->A00:F

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A06:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0x109

    invoke-static {v1, v6, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v19

    iget-boolean v1, v6, LX/PZQ;->A06:Z

    if-eqz v1, :cond_3

    sget-object v18, LX/6wN;->A04:LX/6wN;

    :goto_0
    iget-object v0, v6, LX/PZQ;->A03:LX/6wM;

    move-object/from16 v29, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v23, LX/6wM;->A04:LX/6wM;

    move-object/from16 v17, v20

    if-eqz v1, :cond_0

    const v0, 0x7f070028

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v17

    :cond_0
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v8, v6, LX/PZQ;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A09:LX/6vX;

    invoke-static {v11, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v9, v5}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_1
    iget-object v13, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f6

    invoke-static {v0, v2, v1}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v16

    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v9

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v14, v6, LX/PZQ;->A04:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v7

    invoke-static {v0}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v12

    iget v6, v6, LX/PZQ;->A01:I

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v14, v4, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v13, v4, v7, v8}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v15}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v7, v16

    invoke-static {v12, v13, v7, v9, v10}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v7

    invoke-static {v12, v13, v7, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v4}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v12, v4}, LX/8vP;->A1L(I)V

    invoke-static {v12, v13, v6, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v4}, LX/8vP;->A1Z(Z)V

    invoke-static {v12, v5}, LX/BWc;->A0m(LX/8vP;Z)V

    move-object/from16 v0, v20

    invoke-static {v2, v0, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v6, v19

    move-object v7, v11

    move-object/from16 v8, v29

    move-object/from16 v9, v18

    move-object v10, v0

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v18, LX/6wN;->A03:LX/6wN;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, v30

    move-object/from16 v2, v19

    move-object/from16 v1, v29

    move-object/from16 v0, v18

    invoke-static {v4, v3, v2, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v5

    return-object v5
.end method
