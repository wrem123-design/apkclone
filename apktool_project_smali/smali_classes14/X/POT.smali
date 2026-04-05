.class public final LX/POT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/SXL;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 44

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v36

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    invoke-static {v1, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v8

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v38

    const/16 v0, 0x195

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v35

    const/16 v0, 0x197

    invoke-static {v1, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v34

    move/from16 v0, v18

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/lrs;->A00(LX/6iO;[Ljava/lang/Object;I)J

    move-result-wide v3

    move/from16 v0, v18

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/AsG;->A0i(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v41

    const/16 v31, 0x1

    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v9, v0, LX/POT;->A01:LX/SXL;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/lpJ;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move/from16 v40, v18

    invoke-direct/range {v32 .. v41}, LX/lpJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v15, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v7, v17

    invoke-static {v10, v15, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_7

    const/4 v9, 0x3

    if-eq v10, v9, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v9

    if-eqz v41, :cond_2

    invoke-static {v8, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v12

    if-eqz v41, :cond_1

    invoke-static {v5, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v5

    :goto_1
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    goto :goto_6

    :cond_1
    invoke-static {v2, v11}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v41, :cond_5

    invoke-static {v8, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    if-eqz v41, :cond_4

    invoke-static {v5, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v5

    :goto_3
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v12

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v14

    goto :goto_6

    :cond_4
    invoke-static {v2, v10}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v5

    goto :goto_3

    :cond_5
    invoke-static {v2, v6}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v10

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v12

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v14

    move-object v9, v7

    goto :goto_6

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v9

    if-eqz v41, :cond_a

    invoke-static {v8, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    if-eqz v41, :cond_9

    invoke-static {v5, v0}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v5

    :goto_5
    invoke-virtual {v7, v5}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {v2, v7, v6}, LX/AqC;->A0J(LX/04U;LX/04U;F)LX/04U;

    move-result-object v14

    :goto_6
    sget-object v41, LX/6wN;->A03:LX/6wN;

    move-object/from16 v5, v37

    iget-object v7, v5, LX/POT;->A00:LX/04U;

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    if-ne v7, v2, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {v7, v5}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v13, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v7, v37

    iget-object v7, v7, LX/POT;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    if-eq v8, v7, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v11}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-static {v2, v6}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v8

    goto :goto_4

    :cond_b
    sget-object v7, LX/Syi;->A2F:LX/Syi;

    invoke-static {v5, v7}, LX/ZQi;->A0E(LX/ncA;LX/Syi;)LX/0b7;

    move-result-object v25

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v7, LX/Syt;->A3I:LX/Syt;

    invoke-static {v5, v7}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v20

    invoke-static {v0, v2, v6, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v8, v15, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    const-string v28, "stopped"

    new-instance v7, LX/QOb;

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move/from16 v30, v18

    move/from16 v32, v31

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v32}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_7

    :cond_c
    sget-object v7, LX/Syf;->A0U:LX/Syf;

    invoke-static {v5, v7}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v7

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v7, v8}, LX/04Z;->A00(LX/8jh;J)F

    move-result v21

    invoke-static {v0, v2, v6, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/Syt;->A49:LX/Syt;

    invoke-static {v5, v8, v7, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v8

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v8, v7}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v11

    const/16 v22, 0x5

    new-instance v8, LX/aIM;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-wide/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/aIM;-><init>(Ljava/lang/Object;FIJ)V

    new-instance v7, LX/QZV;

    invoke-direct {v7, v11, v8}, LX/QZV;-><init>(LX/04U;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-static {v7, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v7, LX/Syf;->A0U:LX/Syf;

    invoke-static {v5, v7}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v7

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v7, v8}, LX/04Z;->A00(LX/8jh;J)F

    move-result v23

    sget-object v7, LX/Syg;->A0d:LX/Syg;

    invoke-static {v5, v7}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/04Z;->A00(LX/8jh;J)F

    move-result v24

    sget-object v7, LX/Syf;->A0V:LX/Syf;

    invoke-static {v5, v7}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v22

    invoke-static {v0, v2, v6, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v7, LX/Syt;->A49:LX/Syt;

    invoke-static {v5, v8, v7, v0}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v8

    new-instance v7, LX/a1o;

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v36

    move-wide/from16 v25, v3

    invoke-direct/range {v19 .. v26}, LX/a1o;-><init>(LX/ncA;LX/04X;FFFJ)V

    invoke-static {v5, v8, v7}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v7, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v7, :cond_10

    iget-object v7, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v18

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    move-object/from16 v5, v37

    iget-boolean v5, v5, LX/POT;->A03:Z

    if-eqz v5, :cond_f

    sget-object v5, LX/Syi;->A0v:LX/Syi;

    :goto_a
    invoke-static {v9, v5}, LX/ZQi;->A0E(LX/ncA;LX/Syi;)LX/0b7;

    move-result-object v25

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v8, LX/Syt;->A3I:LX/Syt;

    invoke-static {v9, v8, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v10, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v2, v6, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v11

    move-object/from16 v5, v17

    invoke-static {v11, v15, v5}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    const-string v28, "complete"

    new-instance v5, LX/QOb;

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move/from16 v30, v18

    move/from16 v32, v31

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v32}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v5, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v9, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v1, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v5, LX/Syi;->A1z:LX/Syi;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v5, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v5, LX/0b7;

    invoke-direct {v5, v10}, LX/0b7;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9, v8, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v10

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v8, v10, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v2, v6, v3, v4}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v15, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v27

    const-string v28, "stopped"

    new-instance v2, LX/QOb;

    move-object/from16 v25, v5

    move/from16 v32, v31

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v32}, LX/QOb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v2, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object v4, v2

    move-object v5, v14

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v3

    move/from16 v12, v18

    invoke-direct/range {v4 .. v12}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v37, LX/Qs0;

    move-object/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v17

    move-object/from16 v42, v1

    move/from16 v43, v18

    invoke-direct/range {v37 .. v43}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v37

    :cond_d
    invoke-static {v13, v9, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_c

    :cond_e
    invoke-static {v13, v9, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto :goto_b

    :cond_f
    sget-object v5, LX/Syi;->A0w:LX/Syi;

    goto/16 :goto_a

    :cond_10
    invoke-static {v13, v5, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_9

    :cond_11
    invoke-static {v13, v5, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    goto/16 :goto_8

    :cond_12
    move-object/from16 v2, v42

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
