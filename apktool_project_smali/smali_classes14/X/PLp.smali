.class public final LX/PLp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v1, v0, LX/PLp;->A00:LX/8jV;

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v25, v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/8jV;->A0N()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object/from16 v0, v26

    iget-object v1, v0, LX/PLp;->A01:LX/4ND;

    iget-object v0, v1, LX/4ND;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_b

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v6, :cond_a

    move-object/from16 v0, v25

    :goto_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v24

    if-eqz v24, :cond_e

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v12, v0, v1}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, LX/lPY;->BvP()LX/lMM;

    move-result-object v0

    invoke-static {v0}, LX/ADj;->A00(LX/lMM;)I

    move-result v0

    invoke-static {v7, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v6}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v23

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0O:LX/6vX;

    invoke-static {v4, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-interface/range {v24 .. v24}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v8

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v11, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v11, v9, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v8, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-virtual {v9, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v0, v1, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v9, v6, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v21

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v4, v13, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v10

    invoke-interface/range {v24 .. v24}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f06008b

    invoke-static {v7, v2}, LX/mzG;->A02(LX/mzG;I)I

    move-result v9

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    invoke-static {v11, v14, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-virtual {v9, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v0, v1, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v9, v6, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LX/aJU;->A01(LX/lPY;)LX/lOf;

    move-result-object v19

    if-eqz v19, :cond_9

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v4, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v18

    const v2, 0x7f070048

    invoke-static {v7, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v9

    invoke-static {v7, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v16

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v14, v15}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v14

    move-object/from16 v15, v18

    invoke-static {v15, v14, v13, v9, v10}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v9

    invoke-static {v10, v9, v2, v3}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const v2, 0x7f08296e

    invoke-static {v3, v7, v2}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v14

    const/16 v13, 0x16

    new-instance v10, LX/HX9;

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v19

    invoke-direct {v10, v13, v9, v2, v3}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v10

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    invoke-interface/range {v19 .. v19}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    invoke-static {v9, v8, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-virtual {v9, v2}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v0, v1, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v9, v6, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v9}, LX/8vP;->A13()LX/04J;

    move-result-object v17

    :goto_2
    invoke-static/range {v24 .. v24}, LX/aJU;->A00(LX/lPY;)LX/lOf;

    move-result-object v9

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v9, :cond_8

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v4, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v3

    const v2, 0x7f0700ce

    invoke-static {v3, v12, v7, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v2, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v2, 0x7f070009

    invoke-static {v4, v12, v7, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v13

    const/16 v12, 0x14

    new-instance v10, LX/HX9;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-direct {v10, v12, v3, v9, v2}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v10

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    invoke-interface {v9}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v9, v13, v5, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v9, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-static {v2, v10, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v10, v9, v6, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v10, v0, v6, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v12, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v34, v5

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-static {v0, v1}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    sget-object v9, LX/6wM;->A04:LX/6wM;

    sget-object v10, LX/6wN;->A03:LX/6wN;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    iget-object v8, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v1, v0, v8}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v7, v3

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    invoke-static {v8, v1, v7}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v11, v7, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v4, v3, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    sget-object v13, LX/6wM;->A05:LX/6wM;

    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v14, v2, v13}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    const v13, 0x7f0700ce

    invoke-static {v14, v12, v7, v13}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v7

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    invoke-static {v7, v13, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v14, 0x7f070047

    invoke-static {v7, v14}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    invoke-static {v12, v14, v15}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v14

    invoke-static {v4, v14, v13, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {v13, v3, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    sget-object v3, LX/6wM;->A06:LX/6wM;

    invoke-static {v10, v2, v3}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const v2, 0x7f060084

    invoke-static {v7, v2}, LX/6vO;->A05(LX/mzG;I)I

    move-result v2

    invoke-static {v7, v3, v2}, LX/Atd;->A1M(LX/04Y;LX/04U;I)V

    const v2, 0x7f070009

    invoke-static {v4, v12, v7, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v13

    const/16 v12, 0x15

    new-instance v10, LX/HX9;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-direct {v10, v12, v3, v9, v2}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    invoke-static {v7}, LX/6vO;->A02(LX/mzG;)I

    move-result v13

    invoke-static {v7}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v2

    invoke-interface {v9}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v9, v5, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v12, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v22

    invoke-static {v2, v9, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v9, v4}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v9, v12, v6, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v9, v0, v6, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v10, v9}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v34, v5

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v11, v7, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v25

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v24

    if-nez v24, :cond_1

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v6, v3}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
