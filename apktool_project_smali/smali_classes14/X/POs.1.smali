.class public final LX/POs;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/F7Q;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v26, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, LX/mkN;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/POs;->A00:LX/F7Q;

    iget-object v0, v0, LX/F7Q;->A0P:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x7f0e0b09

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/RE6;->A0A:LX/RE6;

    invoke-static {v0, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v18, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    instance-of v9, v5, LX/DP1;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez v9, :cond_9

    instance-of v1, v5, LX/DPp;

    if-nez v1, :cond_9

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6uV;->A05:LX/6uV;

    invoke-static {v0, v8, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    :goto_0
    const/16 v1, 0x4f

    invoke-static {v2, v11, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v1

    sget-object v15, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v0, v15, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v13, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v13, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v3, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v1

    sget-object v16, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v12, v16

    invoke-static {v12, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    if-ne v14, v10, :cond_0

    move-object v14, v0

    :cond_0
    invoke-static {v14, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v14, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v2, v11, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v24, LX/6wN;->A03:LX/6wN;

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v28, LX/G1C;->A0W:LX/G1C;

    sget-object v31, LX/G6u;->A02:LX/G6u;

    sget-object v30, LX/G6v;->A03:LX/G6v;

    sget-object v32, LX/RE6;->A04:LX/RE6;

    new-instance v2, LX/FZ5;

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v9, :cond_3

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v1}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v1, LX/RE6;->A0O:LX/RE6;

    invoke-static {v1, v6}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v5

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v1

    invoke-static {v0, v15, v13, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v2

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v4, v2, v5}, LX/P9D;->A0t(LX/2nh;LX/04Y;LX/04U;I)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    :goto_3
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v17

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    move/from16 v8, v26

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    invoke-static {v12, v4, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v1, v5, LX/DPp;

    if-eqz v1, :cond_7

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v1}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v6

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v9

    invoke-static {v0, v9, v1, v2}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static {v3, v4}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v9

    invoke-static {v13, v9, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v1

    move-object/from16 v9, v16

    invoke-static {v9, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v9

    invoke-static {v13, v9, v14, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v1, -0x33d4c2ba    # -4.488937E7f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3, v4}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    if-ne v2, v10, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x51

    invoke-static {v2, v11, v1}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f135253

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v24

    sget-object v25, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v21, LX/RE6;->A05:LX/RE6;

    sget-object v23, LX/9So;->A04:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v27

    new-instance v1, LX/QLH;

    move-object/from16 v22, v0

    move-wide/from16 v29, v27

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move/from16 v35, v26

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v2

    move/from16 v14, v26

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v12, v5, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v4, v2, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_4

    :cond_7
    instance-of v1, v5, LX/DQ0;

    if-nez v1, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12, v1, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6uV;->A05:LX/6uV;

    invoke-static {v0, v8, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v4, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
