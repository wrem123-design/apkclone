.class public final LX/PGQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/H9b;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v39, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/mkN;

    sget-object v5, LX/04U;->A02:LX/6rG;

    const/16 v7, 0x8

    new-array v6, v7, [F

    const/4 v2, 0x0

    :cond_0
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_0

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v4}, LX/FWf;->A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0X(J)LX/6W9;

    move-result-object v0

    if-ne v2, v5, :cond_1

    move-object v2, v11

    :cond_1
    invoke-static {v2, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v43, LX/6wM;->A04:LX/6wM;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v13, LX/G1C;->A0E:LX/G1C;

    sget-object v16, LX/G6u;->A02:LX/G6u;

    sget-object v15, LX/G6v;->A03:LX/G6v;

    sget-object v17, LX/RE6;->A3S:LX/RE6;

    new-instance v12, LX/FZ5;

    move-object/from16 v18, v11

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/FZ5;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/RE6;LX/04U;)V

    invoke-virtual {v0, v12}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/PGQ;->A00:LX/H9b;

    const v5, 0x7f137dea

    invoke-static {v0, v5}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/H9S;->A0C:LX/H9S;

    const/high16 v7, 0x41600000    # 14.0f

    new-instance v5, LX/H8c;

    invoke-direct {v5, v7}, LX/H8c;-><init>(F)V

    sget-object v7, LX/RE6;->A3T:LX/RE6;

    invoke-static {v7, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v10

    sget-object v7, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v7, v4}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v4

    const-string v19, ""

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v7, 0x26

    new-instance v4, LX/lkR;

    invoke-direct {v4, v6, v7}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/DbQ;->A02:LX/DbQ;

    const/16 v40, 0x1

    new-instance v10, LX/H8A;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v38, v11

    move/from16 v41, v39

    move/from16 v42, v39

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v42}, LX/H8A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/DbQ;LX/HPd;LX/H9S;LX/OET;LX/H8c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;ZZZZ)V

    invoke-static {v11, v1, v2}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v2

    new-instance v1, LX/QYV;

    invoke-direct {v1, v2, v8, v10}, LX/QYV;-><init>(LX/04U;LX/H9b;LX/H8A;)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs3;

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v0

    move/from16 v48, v39

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v40

    :cond_2
    invoke-static {v3, v0, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v40

    return-object v40

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
