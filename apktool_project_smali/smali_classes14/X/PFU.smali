.class public final LX/PFU;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v25

    invoke-static {v0}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/lrs;

    invoke-direct {v0, v6, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v2

    new-array v0, v4, [Ljava/lang/Object;

    const/16 v23, 0x1

    new-instance v7, LX/lmY;

    move-object/from16 v26, p0

    move-object/from16 v8, v26

    move-object/from16 v9, v24

    move v10, v2

    move/from16 v11, v23

    move/from16 v12, v25

    invoke-direct/range {v7 .. v12}, LX/lmY;-><init>(LX/PFU;LX/nem;FIZ)V

    invoke-static {v6, v7, v0}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/lrs;

    invoke-direct {v0, v6, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/Atd;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)F

    move-result v10

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/lmY;

    move-object v7, v0

    move v11, v4

    invoke-direct/range {v7 .. v12}, LX/lmY;-><init>(LX/PFU;LX/nem;FIZ)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v22, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    const/4 v8, 0x0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v21

    invoke-static {v5, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0F:LX/6vX;

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v3, v9, :cond_0

    move-object v3, v8

    :cond_0
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v19

    const/4 v10, 0x2

    new-instance v3, LX/P0q;

    invoke-direct {v3, v2, v10}, LX/P0q;-><init>(FI)V

    const/high16 v12, -0x1000000

    move-object v10, v3

    move v13, v12

    move-wide/from16 v14, v19

    invoke-static/range {v10 .. v15}, LX/6wB;->A05(Landroid/view/ViewOutlineProvider;LX/04U;IIJ)LX/04U;

    move-result-object v18

    move-object/from16 v2, v21

    iget-object v2, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v49, v2

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    sget-object v34, LX/6wM;->A04:LX/6wM;

    sget-object v44, LX/6wN;->A07:LX/6wN;

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    invoke-static {v8, v2, v7, v6}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v11

    invoke-static {}, LX/Asd;->A0H()J

    move-result-wide v2

    sget-object v10, LX/6vX;->A0P:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v10, v2, v3, v0, v1}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v41

    iget-object v0, v14, LX/04Y;->A00:LX/2nh;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v16

    invoke-static {v8, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static/range {v19 .. v20}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v33

    move-object/from16 v0, v16

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v0, v26

    iget-object v11, v0, LX/PFU;->A00:Ljava/lang/CharSequence;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    sget-object v7, LX/Syt;->A2o:LX/Syt;

    move-object/from16 v3, v24

    move/from16 v2, v25

    invoke-interface {v3, v7, v2}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v10

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/AqC;->A07(F)J

    move-result-wide v12

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v35, v7

    invoke-static {v7, v11, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v11, v7, LX/2nh;->A0E:LX/8jh;

    move/from16 v7, v23

    invoke-static {v10, v11, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v10, v11, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v0, v17

    invoke-static {v10, v8, v0, v4}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v10, v11, v2, v3}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    invoke-static {v10, v11, v12, v13}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v9, v10, v7, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v10}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    move-wide/from16 v0, v19

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v12, v0, LX/PFU;->A01:LX/LEL;

    sget-object v3, LX/Syt;->A3E:LX/Syt;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-interface {v1, v3, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v3

    invoke-static {}, LX/Asd;->A0L()J

    move-result-wide v0

    invoke-static {v4}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v2, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v3, v0, v1}, LX/Asd;->A1F(Landroid/graphics/drawable/GradientDrawable;LX/8jh;J)V

    sget-object v26, LX/Syi;->A16:LX/Syi;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A02:LX/6vX;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    invoke-static {v7, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    if-ne v7, v9, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {v7, v6, v3, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v25

    const/16 v0, 0xe9

    invoke-static {v12, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v30

    const/16 v31, 0xef8

    new-instance v0, LX/QSY;

    move-object/from16 v23, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v32, v4

    invoke-direct/range {v23 .. v32}, LX/QSY;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v2, v11, v8, v0, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v32, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move/from16 v40, v4

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v40, v0

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v1

    move/from16 v48, v4

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v14}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v10, v1

    move-object/from16 v11, v18

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v9, v22

    move-object v10, v8

    move-object v11, v8

    move-object v12, v0

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_2
    move-object/from16 v1, v49

    move-object/from16 v0, v18

    invoke-static {v1, v14, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v23, v42

    move-object/from16 v24, v16

    move-object/from16 v25, v41

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v28, v44

    invoke-static/range {v23 .. v28}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v23, v36

    move-object/from16 v24, v5

    move-object/from16 v25, v33

    move-object/from16 v26, v34

    invoke-static/range {v23 .. v28}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object/from16 v0, v35

    invoke-static {v0, v2, v11}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v50

    move-object/from16 v0, v21

    invoke-static {v1, v0, v9}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
