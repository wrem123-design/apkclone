.class public final LX/PNR;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ShH;

.field public A01:LX/PQM;

.field public A02:LX/XcO;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    move-object/from16 v6, p1

    invoke-static {v6}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v32

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v3, v0

    const-wide/high16 v1, 0x7ff9000000000000L

    or-long/2addr v3, v1

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v10, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v14, LX/6wD;->A0N:LX/6wD;

    const-string v3, "ai_studio_hero_thread_preview"

    invoke-static {v4, v14, v3}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    const/4 v4, 0x6

    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v4

    invoke-static {v5, v4}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v5

    const/4 v4, 0x7

    invoke-static {v3, v4}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v8}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v16

    iget-object v4, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v54, v4

    invoke-static/range {v54 .. v54}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v3, LX/PNR;->A02:LX/XcO;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v6, v4

    or-long/2addr v1, v6

    invoke-static {v0, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v12, LX/6xP;->A02:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v1, v12, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v1, v8}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    const/16 v1, 0xe0

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v10

    const/16 v1, 0x1a7

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v7

    const/16 v1, 0x1a8

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v6

    const/16 v1, 0x1a9

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    const/16 v1, 0x1aa

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/QXX;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v13, v2, LX/QXX;->A00:LX/04U;

    iput-object v9, v2, LX/QXX;->A01:LX/XcO;

    iput-object v10, v2, LX/QXX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/QXX;->A05:LX/LEL;

    iput-object v6, v2, LX/QXX;->A04:LX/LEL;

    iput-object v4, v2, LX/QXX;->A03:LX/LEL;

    iput-object v1, v2, LX/QXX;->A02:LX/LEL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/7KA;->A02:LX/7KA;

    sget-object v9, LX/6xQ;->A08:LX/6xQ;

    const/4 v7, 0x3

    invoke-static {v0, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v6, v11}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v4, LX/7LA;->A07:LX/7LA;

    const/16 v47, 0x1

    invoke-static {v13, v4, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v15

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v0, v6, v12, v11}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v1, LX/Syt;->A3n:LX/Syt;

    invoke-static {v10, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    const-string v1, "#000A1317"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v1, "#8F121E24"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v1, "#FF1C2B33"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v31, 0x2

    filled-new-array {v6, v2, v1}, [I

    move-result-object v2

    new-array v6, v7, [F

    fill-array-data v6, :array_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v6, v2, v8}, LX/BN7;->A0L(Landroid/graphics/PointF;[F[IF)LX/QZS;

    move-result-object v1

    invoke-static {v1, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v32

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v7

    const-wide v1, 0x405b800000000000L    # 110.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v2, v3, LX/PNR;->A01:LX/PQM;

    iget-object v11, v2, LX/PQM;->A04:Ljava/lang/String;

    sget-object v24, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v23, LX/Syt;->A2q:LX/Syt;

    sget-object v20, LX/9So;->A01:LX/9So;

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v0, v6, v7, v8}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v19

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object/from16 v21, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v6, v2, LX/PQM;->A0D:Z

    const v7, 0x7f1304ed

    if-eqz v6, :cond_0

    const v7, 0x7f135725

    :cond_0
    iget-object v6, v2, LX/PQM;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v7}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v42

    sget-object v40, LX/SyZ;->A02:LX/SyZ;

    sget-object v39, LX/Syt;->A3L:LX/Syt;

    iget-boolean v6, v2, LX/PQM;->A0D:Z

    if-eqz v6, :cond_4

    const-string v6, "parody_ai_characters_by_creator_name_hybrid"

    :goto_1
    invoke-static {v0, v14, v6}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    const/16 v7, 0x17

    new-instance v6, LX/mAx;

    invoke-direct {v6, v7, v1, v3}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v35

    new-instance v3, LX/QPT;

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v36, v20

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v41, v25

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    move/from16 v52, v32

    move/from16 v53, v32

    invoke-direct/range {v33 .. v53}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v3}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v2, LX/PQM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1

    sget-object v24, LX/SyZ;->A04:LX/SyZ;

    sget-object v23, LX/Syt;->A09:LX/Syt;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v0, v2, v3}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v19

    new-instance v2, LX/QPT;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v31, v32

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs0;

    move-object/from16 v27, v16

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v26

    :cond_2
    invoke-static {v13, v4, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {v9, v1, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v6, "ai_characters_by_creator_name_hybrid"

    goto/16 :goto_1

    :cond_5
    invoke-static {v9, v10, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v54

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v26

    return-object v26

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
