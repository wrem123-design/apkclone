.class public abstract LX/RBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/JVS;LX/FyW;LX/80G;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 27

    const v0, 0x5db13ba3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_18

    invoke-static {v12, v11, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p13, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p13

    invoke-static {v12, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p11

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v15, p9

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 p3, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move-object/from16 v9, p5

    if-nez v0, :cond_5

    invoke-static {v12, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 p1, p6

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move-object/from16 p5, p7

    if-nez v0, :cond_7

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move-object/from16 v6, p12

    if-nez v0, :cond_8

    invoke-static {v12, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 v26, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p12, p8

    if-nez v0, :cond_17

    move-object/from16 v0, p12

    invoke-static {v12, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v8, p10

    if-nez v0, :cond_9

    invoke-static {v12, v8}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, v16, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v4, v0

    const v0, 0x12492492

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v16, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v12, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.home.view.Layout (AiAgentsHomeFragment.kt:387)"

    const v0, 0x6b495927

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v12}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    iget-boolean v0, v11, LX/JVS;->A03:Z

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v19, v1, 0x70

    const/16 v20, 0x3c

    move-object/from16 v17, v12

    move-object/from16 v18, p12

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/CXd;->A00(LX/jaI;LX/LEL;IIZZ)LX/CSG;

    move-result-object v1

    invoke-static {v12}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v14

    const v0, 0x35630cc0

    invoke-static {v2, v12, v0, v3}, LX/CXh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/CXe;->A00(LX/7zH;LX/CSG;)LX/7zH;

    move-result-object v13

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_15

    invoke-interface {v12, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    const/4 v0, 0x1

    :goto_2
    invoke-static {v12, v14, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4}, LX/AsE;->A1D(I)Z

    move-result v0

    invoke-static {v12, v10, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v16 .. v16}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/aBd;

    move-object/from16 p0, v0

    move-object/from16 p2, v14

    move-object/from16 p4, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v15

    move-object/from16 p9, v6

    move-object/from16 p10, v11

    move/from16 p11, v3

    invoke-direct/range {p0 .. p11}, LX/aBd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "layout"

    invoke-static {v2, v12, v13, v1, v0}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/JVS;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x4c44a51a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/AsI;->A1N(I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x5f

    invoke-static {v12, v9, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {v2, v12, v1}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    :goto_3
    invoke-static {v12, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1be9965e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/dbO;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v25, v5

    move/from16 p0, v3

    move-object/from16 v17, v9

    move-object/from16 v18, p1

    move-object/from16 v19, p5

    move-object/from16 v20, p12

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object v12, v0

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, p13

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v27}, LX/dbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, -0x4c43ed29

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_17
    move/from16 v16, v26

    goto/16 :goto_1

    :cond_18
    move v4, v5

    goto/16 :goto_0
.end method
