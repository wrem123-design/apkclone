.class public final LX/POp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/SUN;

.field public A02:LX/F7Q;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v53, p0

    move-object/from16 v0, v53

    iget-object v0, v0, LX/POp;->A02:LX/F7Q;

    iget-object v0, v0, LX/F7Q;->A0Q:LX/mWj;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TQi;

    iget-object v2, v3, LX/6iO;->A06:LX/2nh;

    const-class v34, LX/mkN;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, LX/mkN;

    invoke-static {}, LX/Atd;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v7, LX/RE6;->A0L:LX/RE6;

    invoke-static {v7, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v0

    iget-object v5, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f082de4

    invoke-static {v3, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    invoke-static {v7, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    instance-of v0, v6, LX/SKJ;

    if-eqz v0, :cond_15

    check-cast v6, LX/SKJ;

    move-object/from16 v0, v53

    iget-object v0, v0, LX/POp;->A01:LX/SUN;

    move-object/from16 v52, v0

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/mkN;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v6, LX/SKJ;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/SKJ;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/SKJ;->A03:Ljava/util/List;

    :goto_0
    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_6

    iget-object v0, v6, LX/SKJ;->A00:LX/OIs;

    iget-object v0, v0, LX/OIs;->A09:Ljava/lang/String;

    move-object/from16 v51, v0

    const v0, 0x7f135257

    :goto_1
    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    const-string v4, "fit_selector_screen"

    :goto_2
    sget-object v3, LX/SUN;->A04:LX/SUN;

    move-object/from16 v0, v52

    if-ne v0, v3, :cond_a

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/mkN;

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    const/4 v12, 0x7

    new-instance v3, LX/lzO;

    move-object/from16 v0, v53

    invoke-direct {v3, v0, v12}, LX/lzO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const v3, 0x7f135258

    invoke-virtual {v5, v3}, LX/8jh;->A04(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v3

    sget-object v0, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v0, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v8

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v11

    invoke-static {v7, v11, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v15

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v2, v9, v14, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    invoke-static {v8, v5, v10, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v8, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v0, v1, v14}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v8, v10, v14}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v8, v13}, LX/BWc;->A0l(LX/8vP;Ljava/util/List;)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v30

    invoke-static {v3, v4}, LX/255;->A0s(J)LX/04Z;

    move-result-object v31

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v33

    sget-object v20, LX/4x4;->A00:LX/A3W;

    iget-object v3, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v4, v3, LX/5rZ;->A01:LX/7hx;

    iget-boolean v3, v4, LX/7hx;->A0K:Z

    move/from16 v19, v3

    iget-object v3, v4, LX/7hx;->A03:LX/6gO;

    move-object/from16 v16, v3

    iget-boolean v15, v4, LX/7hx;->A0V:Z

    new-instance v3, LX/BTc;

    invoke-direct {v3, v2}, LX/BTc;-><init>(LX/2nh;)V

    iget-object v11, v6, LX/SKJ;->A05:Ljava/util/List;

    const/16 v4, 0xf5

    invoke-static {v4}, LX/255;->A1F(I)LX/C1d;

    move-result-object v9

    const/4 v8, 0x4

    new-instance v6, LX/mVz;

    move-object/from16 v4, v53

    invoke-direct {v6, v4, v8}, LX/mVz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v11, v9, v7, v6}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v39

    const/high16 v38, -0x80000000

    const/16 v40, 0x2

    new-instance v26, LX/QsU;

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    move-object/from16 v36, v16

    move/from16 v37, v10

    move/from16 v41, v19

    move/from16 v42, v10

    move/from16 v43, v15

    invoke-direct/range {v34 .. v43}, LX/QsU;-><init>(LX/2nh;LX/6gO;IIIIZZZ)V

    iget-object v1, v3, LX/BTc;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v47}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Qs0;

    move-object/from16 v1, v17

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    const-string v4, "size_selector_screen"

    goto/16 :goto_2

    :cond_4
    const-string v4, "style_selector_screen"

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/SKJ;->A00:LX/OIs;

    iget-object v0, v0, LX/OIs;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/SKJ;->A00:LX/OIs;

    iget-object v0, v0, LX/OIs;->A03:Ljava/lang/String;

    :goto_3
    move-object/from16 v51, v0

    const v0, 0x7f135258

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/8cc;

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v7, v13

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    invoke-static {v2, v3, v0, v1}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v9, LX/04U;->A02:LX/6rG;

    sget-object v31, LX/6xP;->A0O:LX/6xP;

    const/high16 v30, 0x42c80000    # 100.0f

    move-object/from16 v3, v31

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const/16 v6, 0x1d

    new-instance v3, LX/mAd;

    move-object/from16 v0, v53

    invoke-direct {v3, v4, v0, v6}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/Asd;->A0F()J

    move-result-wide v19

    sget-object v27, LX/RE6;->A2Q:LX/RE6;

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v6

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v26, LX/6vX;->A0O:LX/6vX;

    move-object/from16 v12, v26

    invoke-static {v8, v12, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v25, LX/6vX;->A0I:LX/6vX;

    move-object/from16 v3, v25

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v24, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v2, v11, v14, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    move-wide/from16 v3, v19

    invoke-static {v6, v5, v10, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v3, v24

    invoke-static {v3, v6, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v6}, LX/8vP;->A14()V

    invoke-static {v6}, LX/BWc;->A00(LX/8vP;)F

    move-result v23

    invoke-static {v6, v5, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    invoke-static {v6, v3, v10, v14}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v3, v28

    invoke-static {v12, v6, v3}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x1

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v51

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/mkN;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, LX/955;->A02(LX/8jh;J)F

    move-result v12

    const/16 v11, 0x8

    new-array v7, v11, [F

    const/4 v6, 0x0

    :cond_b
    aput v12, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_b

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v7, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v6, LX/RE6;->A0A:LX/RE6;

    invoke-static {v6, v3}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v6

    invoke-static {v7, v12, v6}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v44, LX/6wM;->A04:LX/6wM;

    move-object/from16 v7, v31

    move/from16 v6, v30

    invoke-static {v8, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    const-wide/high16 v6, 0x404c000000000000L    # 56.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    sget-object v18, LX/6vX;->A02:LX/6vX;

    move-object/from16 v11, v18

    invoke-static {v13, v11, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v16

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    invoke-static/range {v16 .. v17}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v15

    move-object/from16 v13, v26

    invoke-static {v11, v15, v13, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static/range {v16 .. v17}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v15

    move-object/from16 v13, v25

    invoke-static {v11, v15, v13, v6, v7}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v12, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    if-nez v21, :cond_10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v15

    :goto_5
    invoke-static/range {v15 .. v16}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v11

    if-ne v12, v9, :cond_c

    move-object v12, v8

    :cond_c
    invoke-static {v12, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const/16 v49, 0x2

    new-instance v11, LX/Sgo;

    move-object/from16 v45, v11

    move-object/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v4

    invoke-direct/range {v45 .. v50}, LX/Sgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v12, v11}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-static {v12, v3}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v3

    invoke-static {v2, v4, v14, v3}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v3, v19

    invoke-static {v12, v5, v10, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v3, v24

    invoke-static {v3, v12, v5, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v3, v23

    invoke-static {v12, v3}, LX/ArI;->A10(LX/8vP;F)V

    invoke-static {v12, v5, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v3

    invoke-static {v12, v3, v10, v14}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v9, v12, v11}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-object v4, LX/6uV;->A05:LX/6uV;

    move/from16 v3, v23

    invoke-static {v8, v4, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v42

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_f

    new-instance v3, LX/Qs3;

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move/from16 v43, v14

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v50, :cond_e

    sget-object v4, LX/6vX;->A0Q:LX/6vX;

    move-object/from16 v3, v18

    invoke-static {v8, v4, v3, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-static {v3, v4, v10}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v3

    :goto_7
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_d

    new-instance v4, LX/Qs3;

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move-object/from16 v43, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v11

    move/from16 v49, v14

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    move-object/from16 v3, v28

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/8ch;

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v11

    move/from16 v49, v14

    invoke-direct/range {v42 .. v49}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v2, v4, v13, v9}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v3, v32

    invoke-static {v3, v9, v10}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/8ch;

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move/from16 v43, v14

    invoke-direct/range {v36 .. v43}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v2, v3, v4, v9}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-wide v15, v0

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    new-instance v0, LX/Qs0;

    move-object/from16 v1, v29

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object/from16 v5, v28

    move v6, v14

    invoke-direct/range {v0 .. v6}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v0

    :cond_13
    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/8cc;

    move-object v3, v1

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object/from16 v7, v28

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0, v9}, LX/BN7;->A0w(LX/2nh;LX/7sr;LX/04U;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v0, v6, LX/SKL;

    if-nez v0, :cond_16

    sget-object v0, LX/SKK;->A00:LX/SKK;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
