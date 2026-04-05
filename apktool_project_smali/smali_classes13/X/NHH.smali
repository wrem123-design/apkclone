.class public final LX/NHH;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/6wM;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6xP;->A02:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v3, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/6wM;->A06:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v0, v9}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v4, v7, :cond_0

    move-object v4, v6

    :cond_0
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    const/16 v0, 0x10d

    move-object/from16 v3, p0

    invoke-static {v1, v3, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v19

    iget-boolean v1, v3, LX/NHH;->A05:Z

    if-eqz v1, :cond_6

    sget-object v5, LX/6wN;->A04:LX/6wN;

    :goto_0
    iget-object v0, v3, LX/NHH;->A01:LX/6wM;

    move-object/from16 v29, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v24, LX/6wN;->A03:LX/6wN;

    sget-object v23, LX/6wM;->A04:LX/6wM;

    move-object/from16 v18, v7

    if-eqz v1, :cond_1

    const v0, 0x7f070028

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    :cond_1
    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    iget-object v13, v3, LX/NHH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_4

    invoke-static {v11}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A09:LX/6vX;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    iget-object v13, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/NHH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/NHH;->A06:Z

    const v0, 0x7f0406f4

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f0407bc

    :cond_3
    invoke-static {v13, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v10, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10, v11, v12, v9}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_4
    iget-object v13, v11, LX/04Y;->A00:LX/2nh;

    iget-object v0, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f6

    invoke-static {v0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v10

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/8jh;->A01(I)I

    move-result v17

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v14

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v16

    iget-object v12, v3, LX/NHH;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v11}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v13, v12, v8, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v10, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v10, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v2, v17

    invoke-virtual {v12, v2}, LX/8vP;->A1M(I)V

    invoke-static {v10, v14, v15}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v12, v10, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    invoke-static {v12, v10, v0, v1, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v12, v8}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v12, v6}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v11, v7, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v18

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v6

    move-object/from16 v4, v29

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v11, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v5, LX/6wN;->A03:LX/6wN;

    goto/16 :goto_0

    :cond_7
    move-object/from16 v2, v30

    move-object/from16 v1, v19

    move-object/from16 v0, v29

    invoke-static {v2, v4, v1, v0, v5}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
