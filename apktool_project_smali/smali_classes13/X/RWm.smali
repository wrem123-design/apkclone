.class public abstract LX/RWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DdK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V
    .locals 44

    move-object/from16 v8, p10

    move-object/from16 v28, p12

    move-object/from16 v32, p1

    move-object/from16 v22, p9

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    move-object/from16 v24, p7

    move-object/from16 v23, p8

    move/from16 v27, p13

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 p2, p11

    move-object/from16 v39, p4

    move-object/from16 v1, v39

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const v0, -0x640aa952

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v7, p14

    if-eqz v0, :cond_2b

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_2a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    move-object/from16 v31, p3

    if-eqz v0, :cond_29

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_27

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v16, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v4, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v13, v5, 0x400

    move/from16 v6, p15

    if-eqz v13, :cond_25

    or-int/lit8 v10, p15, 0x6

    :goto_5
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_24

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v14, v2, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_10

    and-int/lit16 v15, v10, 0x93

    const/16 v14, 0x92

    const/4 v0, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v17, :cond_12

    sget-object v28, LX/5xA;->A01:LX/5xA;

    :cond_12
    if-eqz v16, :cond_13

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_13
    move/from16 v0, v27

    invoke-static {v0, v4}, LX/751;->A01(FI)F

    move-result v27

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    move-object/from16 v0, v25

    invoke-static {v0, v12}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid (TextComposerAnimationBottomSheetGrid.kt:64)"

    const v0, 0xdfb94d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v9}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v9}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    if-nez v4, :cond_15

    const/4 v4, 0x2

    :cond_15
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_16

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_16
    if-eqz p3, :cond_21

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/751;->A07(II)I

    move-result v1

    :goto_8
    move/from16 v0, v30

    invoke-static {v9, v1, v0, v11}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v19

    and-int/lit8 v18, v2, 0x70

    invoke-static/range {v18 .. v18}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v3, :cond_18

    :cond_17
    const/4 v14, 0x0

    const/4 v13, 0x1

    new-instance v1, LX/7E1;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v12, v14, v13}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/LEN;

    and-int/lit8 v17, v2, 0xe

    move-object/from16 v0, v36

    invoke-static {v9, v8, v0, v1}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v0, v2, 0x380

    move/from16 v33, v0

    const/16 v16, 0x100

    move v1, v0

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_19

    if-ne v13, v3, :cond_1a

    :cond_19
    const/4 v15, 0x0

    const/16 v14, 0x35

    new-instance v13, LX/27H;

    move-object/from16 v1, v31

    move-object/from16 v0, v19

    invoke-direct {v13, v0, v1, v15, v14}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v9, v13, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p10

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p13

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p9

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p8

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p7

    move/from16 v1, v17

    move/from16 v0, v29

    if-eq v1, v0, :cond_1b

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_20

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    const/4 v11, 0x1

    :goto_9
    move/from16 v1, v33

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v9, v4, v11, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v1

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v29

    invoke-static {v10, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/ArF;->A1C(I)Z

    move-result v11

    move-object/from16 v0, v20

    invoke-static {v9, v0, v1, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/AsE;->A1F(I)Z

    move-result v11

    move-object/from16 v0, v21

    invoke-static {v9, v0, v1, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v2}, LX/AsE;->A1E(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v10}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1c

    if-ne v0, v3, :cond_1d

    :cond_1c
    new-instance v0, LX/aCQ;

    move-object/from16 v38, v31

    move-object/from16 v40, v24

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v23

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p3, v28

    move/from16 p4, v27

    move/from16 p5, v4

    move/from16 p6, v30

    move-object/from16 v33, v0

    move-object/from16 v34, v21

    move-object/from16 v35, v12

    move-object/from16 v37, v20

    invoke-direct/range {v33 .. v50}, LX/aCQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p14, "Basel_TextComposerAnimationBottomSheetGrid"

    move-object/from16 p11, v19

    move-object/from16 p12, v9

    move-object/from16 p15, v0

    invoke-static/range {p7 .. p15}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1ae6d99e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_a
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v9, LX/dem;

    move-object/from16 v10, v32

    move-object/from16 v11, v36

    move-object/from16 v12, v31

    move-object/from16 v13, v39

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v8

    move-object/from16 v20, p2

    move-object/from16 v21, v28

    move/from16 v22, v27

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    invoke-direct/range {v9 .. v25}, LX/dem;-><init>(LX/7zH;LX/DdK;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_23
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_24
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p15, v0

    goto/16 :goto_5

    :cond_26
    move v10, v6

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2c

    invoke-static {v9, v8, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_2c
    move v2, v7

    goto/16 :goto_0
.end method
