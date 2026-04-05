.class public final LX/PCR;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v4

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/mkN;

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v3, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    invoke-static {v6}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    sget-object v7, LX/RE6;->A3D:LX/RE6;

    invoke-static {v7, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v10

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v5

    sget-object v42, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v0, 0x7f13524a

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v9

    sget-object v15, LX/H9S;->A07:LX/H9S;

    const/high16 v0, 0x41600000    # 14.0f

    new-instance v1, LX/H8c;

    invoke-direct {v1, v0}, LX/H8c;-><init>(F)V

    sget-object v0, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v0, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v7

    sget-object v0, LX/RE6;->A24:LX/RE6;

    invoke-static {v0, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    const-string v18, ""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v7, 0x3f

    new-instance v0, LX/CWI;

    move-object/from16 v8, p0

    invoke-direct {v0, v7, v4, v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/DbQ;->A02:LX/DbQ;

    const/16 v39, 0x1

    new-instance v9, LX/H8A;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move/from16 v38, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v41}, LX/H8A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/DbQ;LX/HPd;LX/H9S;LX/OET;LX/H8c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;ZZZZ)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v10, v0, v1}, LX/B55;->A0S(LX/04U;D)LX/04U;

    move-result-object v1

    new-instance v0, LX/QYV;

    invoke-direct {v0, v1, v4, v9}, LX/QYV;-><init>(LX/04U;LX/H9b;LX/H8A;)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs3;

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v0

    move/from16 v47, v6

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v39

    :cond_1
    invoke-static {v3, v2, v5}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v39

    return-object v39

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
