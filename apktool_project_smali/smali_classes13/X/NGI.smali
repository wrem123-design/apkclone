.class public final LX/NGI;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:LX/Wp6;

.field public A03:LX/9Vy;

.field public A04:Ljava/util/HashMap;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x68

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v14, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-object v6, v0, LX/NGI;->A03:LX/9Vy;

    iget-object v0, v6, LX/9Vy;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Vi;

    :goto_0
    sget-object v13, LX/04U;->A02:LX/6rG;

    iget-object v2, v6, LX/9Vy;->A06:Ljava/lang/String;

    invoke-static {v13, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    const v0, 0x7f07012c

    invoke-static {v14, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v15, v14, LX/6iO;->A06:LX/2nh;

    iget-object v3, v15, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v17}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v14}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8jh;->A01(I)I

    move-result v8

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v3

    invoke-static {v15, v5}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v10

    invoke-virtual {v10, v2}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v10, v8}, LX/8vP;->A1N(I)V

    iget-object v9, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v10, v0}, LX/8vP;->A1O(I)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LX/8vP;->A1P(I)V

    invoke-static {v11, v10, v9, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10}, LX/8vP;->A14()V

    invoke-virtual {v10, v5}, LX/8vP;->A1J(I)V

    invoke-virtual {v10}, LX/8vP;->A1B()V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-virtual {v10, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v10, v5}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v10, v5}, LX/8vP;->A1L(I)V

    invoke-virtual {v10}, LX/8vP;->A16()V

    invoke-static {v9, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v8, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v12}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v16

    const-string v0, ""

    invoke-static {v13, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v14}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v12

    invoke-static {v14}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v0

    iget-object v13, v6, LX/9Vy;->A05:Ljava/lang/String;

    invoke-static {v15, v13, v5, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    invoke-static {v12, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v12, v9, v3, v4}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/ArI;->A10(LX/8vP;F)V

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-static {v12, v9, v0, v3, v4}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v8}, LX/8vP;->A1Z(Z)V

    invoke-static {v10, v12}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v14

    sget-object v26, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v2, v9}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v19

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/9Vi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    move-object/from16 v0, v35

    iget-object v0, v0, LX/NGI;->A01:LX/AHT;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NFp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/NFp;->A02:LX/AHT;

    iput-object v3, v1, LX/NFp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v1, LX/NFp;->A01:F

    iput v8, v1, LX/NFp;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    invoke-static {v2, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v18, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v3, v18

    invoke-static {v10, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v17, LX/6vX;->A0F:LX/6vX;

    move-object/from16 v3, v17

    invoke-static {v10, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v10, v17

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v16, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v12, v16

    invoke-static {v13, v12, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v14, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v10, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v21

    invoke-direct {v1, v10, v0}, LX/6WO;-><init>(LX/6uV;F)V

    invoke-static {v2, v1, v9, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v14

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    move-object/from16 v0, v35

    iget-object v10, v0, LX/NGI;->A01:LX/AHT;

    iget-object v1, v0, LX/NGI;->A04:Ljava/util/HashMap;

    iget-object v0, v6, LX/9Vy;->A01:Ljava/lang/String;

    const/16 v33, 0x3

    new-instance v13, LX/lqu;

    move-object/from16 v32, v13

    move-object/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, v20

    invoke-static {v5, v12, v10, v1, v0}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/NGK;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-object v10, v12, LX/NGK;->A00:LX/AHT;

    iput-object v7, v12, LX/NGK;->A01:LX/9Vi;

    iput-object v1, v12, LX/NGK;->A03:Ljava/util/HashMap;

    iput-object v0, v12, LX/NGK;->A02:Ljava/lang/String;

    iput-object v13, v12, LX/NGK;->A04:LX/LEL;

    invoke-static {v12, v11}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    move-object/from16 v27, v1

    move/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v7, v6, LX/9Vy;->A02:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v13, v0, LX/NGI;->A02:LX/Wp6;

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    move-object/from16 v12, v18

    invoke-static {v12, v10, v11}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v10

    invoke-static {v2, v10, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v10, v16

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v11, v0, v9, v8}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v11

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v10, v17

    invoke-static {v11, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const/16 v10, 0x8

    new-instance v1, LX/lvM;

    move-object/from16 v0, v35

    invoke-direct {v1, v10, v13, v0, v6}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v9, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    const/16 v29, 0x1a

    new-instance v8, LX/lnU;

    move-object/from16 v28, v8

    move-object/from16 v30, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v35

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f082ceb

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/NGD;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v7, v6, LX/NGD;->A03:Ljava/lang/String;

    iput v11, v6, LX/NGD;->A00:I

    iput v0, v6, LX/NGD;->A01:I

    iput-object v9, v6, LX/NGD;->A02:LX/04U;

    iput-object v8, v6, LX/NGD;->A04:LX/LEL;

    invoke-static {v6, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v6, v0

    move-object v7, v10

    move-object v8, v2

    move-object v9, v2

    move-object/from16 v10, v26

    move-object v11, v2

    move-object v12, v2

    move-object v13, v1

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v19

    move-object v8, v2

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-static {v3, v1, v10}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-static {v3, v11, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v3, v1, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v3, v10, v1}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v19

    invoke-static {v15, v4, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
