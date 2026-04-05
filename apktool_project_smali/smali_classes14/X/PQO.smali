.class public final LX/PQO;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:LX/miW;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/PQO;->A02:LX/miW;

    instance-of v0, v3, LX/fc1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v3, LX/P5h;

    if-eqz v0, :cond_5

    sget-object v37, LX/6wN;->A03:LX/6wN;

    sget-object v36, LX/6wM;->A04:LX/6wM;

    sget-object v20, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v6

    iget-object v6, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    check-cast v3, LX/P5h;

    iget-object v12, v3, LX/P5h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v5, LX/PQO;->A01:LX/AHT;

    int-to-float v8, v10

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v28

    invoke-static/range {v39 .. v39}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v11

    sget-object v1, LX/6xU;->A02:LX/6xU;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v11, v1, v0}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v11, v10}, LX/9LM;->A04(I)V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v38, v0

    const v10, 0x7f0407a4

    invoke-static {v0, v7, v10}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v11}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    const v0, 0x7f070061

    invoke-static {v1, v7, v0}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v1, v5, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v23

    new-instance v0, LX/Qn7;

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v8

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v3, LX/P5h;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v14, v3, LX/P5h;->A03:Z

    sget-object v30, LX/6wM;->A06:LX/6wM;

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v18, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v8, v18

    invoke-static {v2, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v1, v5, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v17

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v8}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v9

    invoke-static {v8}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    invoke-static {v2, v11, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    sget-object v9, LX/6vX;->A0M:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    iget-object v9, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    iget-object v12, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    if-eqz v14, :cond_3

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0824cc

    invoke-static {v12, v11, v0}, LX/0vS;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    :goto_0
    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tO;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const v15, 0x7f14057a

    iget v0, v5, LX/PQO;->A00:I

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    invoke-static {v9, v8}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v12

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v11, v31

    invoke-static {v9, v11, v15, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v9, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v10, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v12, v16

    invoke-static {v12, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-static {v11, v4}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v11, v9, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v9

    invoke-static {v11, v9, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v9, v20

    invoke-static {v8, v9, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v9, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object/from16 v27, v8

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move/from16 v35, v4

    invoke-direct/range {v27 .. v35}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v7, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v3, LX/P5h;->A01:Ljava/lang/String;

    const v3, 0x7f140574

    invoke-static {v7}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v8

    move-object/from16 v12, v18

    invoke-static {v2, v12, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v8, 0x56

    invoke-static {v9, v5, v8}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    move-object/from16 v8, v38

    invoke-static {v8, v7}, LX/Asd;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    iget v5, v5, LX/PQO;->A00:I

    invoke-static {v7, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v8

    move-object/from16 v5, v39

    invoke-static {v5, v11, v3, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v5

    invoke-static {v5, v6, v4, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v3, v16

    invoke-static {v3, v5, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v5}, LX/8vP;->A14()V

    invoke-static {v5, v4}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v5, v6, v0, v1}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v5, v0, v10, v4}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v12, v5}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs0;

    move-object/from16 v34, v19

    move-object/from16 v35, v2

    move-object/from16 v38, v0

    move/from16 v39, v4

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v33

    :cond_1
    move-object/from16 v11, v39

    move-object/from16 v9, v17

    invoke-static {v11, v8, v9}, LX/6rL;->A0P(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-static {v9, v1, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f080447

    invoke-static {v12, v11, v0}, LX/0vS;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v40

    move-object/from16 v0, v19

    invoke-static {v1, v7, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v33

    return-object v33

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
