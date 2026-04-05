.class public final LX/NDu;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/J5v;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v4

    sget-object v7, LX/6vX;->A0P:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v7, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v12, LX/6vX;->A0N:LX/6vX;

    invoke-static {v7, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v11, LX/6vX;->A0J:LX/6vX;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/aGN;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v10}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v18

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v0, 0x7f0822a1

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    iget-object v13, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v3, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v17, 0x1

    invoke-static {v2, v0, v7, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    const v0, 0x7f130f03

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    invoke-static {v13}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v15

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v13, LX/7MA;->A04:LX/7MA;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v12, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v10, v4, v11, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v4, v16

    invoke-static {v6, v4, v8, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v4, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v4, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v11, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v13}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v4, v0, v1, v8}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    move/from16 v0, v17

    invoke-static {v5, v11, v0, v8}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
