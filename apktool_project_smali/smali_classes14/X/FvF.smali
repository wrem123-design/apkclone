.class public final LX/FvF;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/ACh;

.field public A01:LX/04U;

.field public A02:LX/G09;

.field public A03:LX/mgi;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 43

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v30

    move-object/from16 v9, p0

    iget-object v0, v9, LX/FvF;->A02:LX/G09;

    move-object/from16 v19, v0

    invoke-static {v5, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UiB;

    iget-object v2, v4, LX/UiB;->A07:Ljava/lang/Integer;

    iget-object v7, v4, LX/UiB;->A05:LX/TNK;

    iget-object v0, v4, LX/UiB;->A08:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v6, v4, LX/UiB;->A00:I

    iget-object v0, v4, LX/UiB;->A02:LX/UPL;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/UiB;->A04:LX/TNJ;

    move-object/from16 v28, v0

    iget-object v8, v4, LX/UiB;->A06:LX/TNM;

    const/16 v27, 0x2

    const/16 v26, 0x1

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v25, 0x4

    new-instance v0, LX/lma;

    move-object v13, v0

    move/from16 v14, v25

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    sget-object v14, LX/04U;->A02:LX/6rG;

    move-object/from16 v17, v14

    :goto_0
    sget-object v1, LX/G7q;->A00:LX/G7q;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    instance-of v0, v0, LX/Rf2;

    if-eqz v0, :cond_2b

    move-object/from16 v1, v28

    check-cast v1, LX/Rf2;

    iget v0, v1, LX/Rf2;->A01:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v0, v1, LX/Rf2;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/04Z;

    invoke-direct {v10, v0, v1}, LX/04Z;-><init>(J)V

    sget-object v0, LX/G7h;->A00:LX/G7h;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_1
    float-to-double v0, v1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/04Z;

    invoke-direct {v13, v0, v1}, LX/04Z;-><init>(J)V

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v11

    sget-object v15, LX/6xU;->A02:LX/6xU;

    iget-object v3, v0, LX/2nh;->A0E:LX/8jh;

    if-eqz v16, :cond_0

    move/from16 v0, v18

    invoke-virtual {v11, v15, v0}, LX/9LM;->A08(LX/6xU;I)V

    :cond_0
    iget-wide v0, v10, LX/04Z;->A00:J

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v11, v15, v0}, LX/9LM;->A0A(LX/6xU;I)V

    iget-wide v0, v13, LX/04Z;->A00:J

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/9LM;->A04(I)V

    invoke-virtual {v11}, LX/9LM;->A01()LX/8cn;

    move-result-object v3

    sget-object v1, LX/6xQ;->A03:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x7ff9000000000001L

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v10, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_1
    invoke-virtual {v14, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v24, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    new-instance v1, LX/6W9;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v23, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v11, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x4c

    new-instance v0, LX/ljz;

    invoke-direct {v0, v4, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/G7h;

    if-eqz v0, :cond_8

    sget-object v35, LX/0ZN;->A05:LX/0ZN;

    :goto_3
    if-eqz v29, :cond_14

    sget-object v7, LX/YGj;->A00:LX/YGj;

    move-object/from16 v0, v30

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v6, v0, :cond_6

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    :goto_4
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static {v7, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/7KA;->A02:LX/7KA;

    sget-object v10, LX/6xQ;->A08:LX/6xQ;

    new-instance v7, LX/6W8;

    invoke-direct {v7, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/7LA;->A08:LX/7LA;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v11, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/7LA;->A07:LX/7LA;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v7, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/RE6;->A3e:LX/RE6;

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v16

    const/16 v0, 0x32

    if-gt v6, v0, :cond_2

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    move-object/from16 v0, v29

    iget-object v0, v0, LX/UPL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/16 v0, 0x50

    if-gt v6, v0, :cond_3

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_3
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_6

    :cond_5
    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    goto :goto_5

    :cond_6
    const/16 v0, 0x50

    if-gt v6, v0, :cond_7

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x16

    goto/16 :goto_4

    :cond_7
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    goto/16 :goto_4

    :cond_8
    instance-of v0, v7, LX/Rf3;

    if-eqz v0, :cond_9

    check-cast v7, LX/Rf3;

    iget v0, v7, LX/Rf3;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v7, v5, LX/6iO;->A06:LX/2nh;

    iget-object v7, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object v35

    goto/16 :goto_3

    :cond_9
    instance-of v0, v7, LX/Rf4;

    if-eqz v0, :cond_29

    const/16 v35, 0x0

    goto/16 :goto_3

    :cond_a
    instance-of v0, v7, LX/Rf3;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/Rf3;

    iget v1, v0, LX/Rf3;->A00:F

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/Rf4;->A00:LX/Rf4;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v17, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v14

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v12, :cond_e

    const v0, 0x7f0805a3

    move/from16 v1, v26

    if-eq v10, v1, :cond_16

    const v0, 0x7f0805a2

    goto :goto_8

    :cond_e
    const v0, 0x7f0805a1

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v12, :cond_10

    const v0, 0x7f0805a0

    move/from16 v1, v26

    if-eq v10, v1, :cond_16

    const v0, 0x7f08059f

    goto :goto_8

    :cond_10
    const v0, 0x7f08059e

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v12, :cond_12

    const v0, 0x7f08059d

    move/from16 v1, v26

    if-eq v10, v1, :cond_16

    const v0, 0x7f08059c

    goto :goto_8

    :cond_12
    const v0, 0x7f08059b

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object v6, v13

    const/16 v16, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v12, :cond_25

    const v0, 0x7f0805a6

    move/from16 v1, v26

    if-eq v10, v1, :cond_16

    const v0, 0x7f0805a5

    :cond_16
    :goto_8
    const/16 v10, 0x28

    const/4 v1, 0x2

    if-gt v6, v10, :cond_17

    const/4 v1, 0x1

    :cond_17
    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-interface/range {v30 .. v30}, LX/mkN;->Dbq()Z

    move-result v15

    sget-object v6, LX/RE6;->A05:LX/RE6;

    move-object/from16 v1, v30

    invoke-static {v6, v1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v14

    new-instance v6, LX/Pp7;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput v0, v6, LX/Pp7;->A01:I

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/Pp7;->A05:J

    move-wide/from16 v0, v20

    iput-wide v0, v6, LX/Pp7;->A03:J

    move/from16 v0, v16

    iput v0, v6, LX/Pp7;->A00:I

    iput-wide v10, v6, LX/Pp7;->A04:J

    iput-boolean v15, v6, LX/Pp7;->A07:Z

    iput v14, v6, LX/Pp7;->A02:I

    iput-object v7, v6, LX/Pp7;->A06:LX/04U;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    :goto_9
    instance-of v11, v8, LX/Rf8;

    iget-object v10, v9, LX/FvF;->A04:LX/LEL;

    if-nez v10, :cond_24

    iget-object v1, v9, LX/FvF;->A01:LX/04U;

    :goto_a
    if-nez v16, :cond_18

    if-nez v11, :cond_18

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    :cond_18
    iget-object v7, v9, LX/FvF;->A03:LX/mgi;

    instance-of v0, v7, LX/FYD;

    if-eqz v0, :cond_23

    check-cast v7, LX/FYD;

    iget-object v0, v7, LX/FYD;->A00:Landroid/net/Uri;

    invoke-static {v0, v13}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v0

    :goto_b
    iget-object v14, v9, LX/FvF;->A00:LX/ACh;

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/FV6;

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v22

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v42, v26

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v42}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    move-object/from16 v0, v28

    instance-of v0, v0, LX/Rf2;

    if-eqz v10, :cond_19

    if-eqz v0, :cond_19

    iget-object v15, v5, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    invoke-direct {v14, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v14, v7}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move/from16 v36, v12

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_19
    :goto_c
    if-eqz v16, :cond_1b

    new-instance v14, LX/6W9;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_1a

    move-object v1, v13

    :cond_1a
    new-instance v15, LX/04U;

    invoke-direct {v15, v1, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v14, LX/6W9;

    move-object/from16 v0, v23

    invoke-direct {v14, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v15, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v15, v5, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    invoke-direct {v14, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v14, v7}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v14, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move/from16 v36, v12

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_1b
    :goto_d
    if-nez v10, :cond_20

    iget-object v6, v9, LX/FvF;->A01:LX/04U;

    :goto_e
    move/from16 v0, v27

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/G0e;->A00:LX/G0e;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v11, :cond_27

    check-cast v8, LX/Rf8;

    iget v0, v8, LX/Rf8;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    sget-object v16, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/6wN;->A03:LX/6wN;

    new-instance v3, LX/6W9;

    move-object/from16 v2, v24

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v2, v17

    if-ne v6, v2, :cond_1c

    move-object v6, v13

    :cond_1c
    new-instance v11, LX/04U;

    invoke-direct {v11, v6, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    move-object/from16 v2, v23

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v8, LX/Rf8;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_1d

    move-object v3, v13

    :cond_1d
    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v0, v1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v0}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v16

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_1e
    :goto_f
    if-eqz v10, :cond_26

    iget-object v2, v4, LX/UiB;->A03:LX/nef;

    const/16 v0, 0xd4

    new-instance v1, LX/BWC;

    invoke-direct {v1, v9, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/FvF;->A01:LX/04U;

    new-instance v3, LX/FSg;

    move-object v4, v7

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_1f
    invoke-static {v5, v3, v2}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto :goto_f

    :cond_20
    move-object/from16 v6, v17

    goto/16 :goto_e

    :cond_21
    invoke-static {v15, v14, v1}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto/16 :goto_d

    :cond_22
    move-object/from16 v0, v17

    invoke-static {v15, v14, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    goto/16 :goto_c

    :cond_23
    instance-of v0, v7, LX/de1;

    if-eqz v0, :cond_28

    check-cast v7, LX/de1;

    iget-object v7, v7, LX/de1;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/9Uk;->A01:LX/9Uh;

    new-instance v0, LX/0b6;

    invoke-direct {v0, v7}, LX/0b6;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    :cond_24
    move-object/from16 v1, v17

    goto/16 :goto_a

    :cond_25
    const v0, 0x7f0805a4

    goto/16 :goto_8

    :cond_26
    return-object v7

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
