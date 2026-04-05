.class public final LX/PGW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/04U;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/PGW;->A00:LX/8jj;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/Asd;->A07(LX/8jj;)I

    move-result v2

    const/16 v1, 0x2710

    const v0, 0x7f08270a

    if-lt v2, v1, :cond_0

    const v0, 0x7f08244b

    :cond_0
    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A02(LX/mzG;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v3, LX/PGW;->A01:LX/04U;

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-ne v4, v2, :cond_1

    move-object v4, v10

    :cond_1
    invoke-static {v4, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v14, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v5, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v16

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v8, LX/6xP;->A02:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    invoke-static {v0, v6, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v5, LX/7KA;->A02:LX/7KA;

    sget-object v4, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v4, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    iget-object v3, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v10, v14, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v2}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v14, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12, v0, v2, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10, v8, v6, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v10, v8, v6, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v2

    new-instance v1, LX/QWF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/QWF;->A00:LX/8jj;

    iput-object v2, v1, LX/QWF;->A01:LX/04U;

    invoke-static {v1, v4}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v2, v16

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v3, v4, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object/from16 v1, v27

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
