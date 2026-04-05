.class public final LX/PVX;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/SyZ;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v8, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v0, 0x53

    invoke-static {v8, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v13

    const/16 v0, 0xcf

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v23

    const/16 v0, 0xcd

    invoke-static {v8, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v24

    const/16 v1, 0xfd

    new-instance v0, LX/ZrB;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    const/16 v0, 0xce

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v27

    const/16 v0, 0xcc

    invoke-static {v8, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v11

    iget-object v0, v6, LX/PVX;->A02:LX/SyZ;

    invoke-static {v8, v0}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v2

    iget-object v1, v2, LX/FUF;->A02:LX/mer;

    instance-of v0, v1, LX/a4N;

    if-eqz v0, :cond_9

    check-cast v1, LX/a4N;

    iget v1, v1, LX/a4N;->A00:F

    :goto_0
    invoke-static {v1}, LX/ArF;->A0C(F)J

    move-result-wide v0

    iget-object v15, v8, LX/6iO;->A06:LX/2nh;

    iget-object v2, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    mul-int/lit8 v9, v2, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/ljt;

    invoke-direct {v2, v8, v3}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    const/16 v18, 0x1

    iget-boolean v4, v6, LX/PVX;->A05:Z

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/PVX;->A03:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v2, v6, LX/PVX;->A03:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v21, 0x10

    new-instance v2, LX/lnt;

    move-object/from16 v26, v19

    move-object/from16 v20, v2

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v27}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-static/range {v19 .. v19}, LX/Apb;->A0F(LX/04X;)I

    move-result v3

    iget v2, v6, LX/PVX;->A00:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    invoke-static {v13}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-static {v13, v3}, LX/AqC;->A1M(LX/04X;I)V

    :cond_2
    invoke-static {v4}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v12

    const/16 v3, 0x22

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v3, v11, v14, v4}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v2, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/ZmT;

    move-object/from16 v28, v2

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v18

    move-object/from16 v32, v27

    move-object/from16 v33, v24

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v34}, LX/ZmT;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget v2, v6, LX/PVX;->A00:I

    int-to-float v3, v2

    int-to-float v2, v10

    mul-float/2addr v3, v2

    int-to-float v2, v9

    add-float/2addr v3, v2

    invoke-static/range {v24 .. v24}, LX/Atd;->A02(LX/04X;)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static/range {v24 .. v24}, LX/Atd;->A02(LX/04X;)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    invoke-static {v14}, LX/Atd;->A02(LX/04X;)F

    move-result v12

    :cond_4
    sget-object v11, LX/6wM;->A06:LX/6wM;

    sget-object v10, LX/6wN;->A05:LX/6wN;

    iget-object v4, v6, LX/PVX;->A01:LX/04U;

    float-to-int v2, v3

    int-to-long v2, v2

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v2, v2, v16

    sget-object v9, LX/6vX;->A02:LX/6vX;

    const/4 v8, 0x0

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    sget-object v14, LX/04U;->A02:LX/6rG;

    if-ne v4, v14, :cond_5

    move-object v4, v8

    :cond_5
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/Atd;->A02(LX/04X;)F

    move-result v2

    float-to-int v2, v2

    int-to-long v2, v2

    or-long v2, v2, v16

    invoke-static {v9, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v2, v12}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    invoke-static {v2, v5}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    invoke-static {v7, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v7

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v2

    if-ne v7, v14, :cond_6

    move-object v7, v8

    :cond_6
    invoke-static {v7, v2, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v6, v6, LX/PVX;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd2

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-direct/range {v16 .. v22}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v13

    move-object v9, v11

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_7
    invoke-static {v7, v3, v2}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_b

    check-cast v1, LX/FxF;

    iget v0, v1, LX/FxF;->A00:F

    iget v1, v2, LX/FUF;->A00:F

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v15, v4, v13, v11, v10}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v6

    return-object v6

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
