.class public abstract LX/RYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/QEC;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIII)V
    .locals 41

    move-object/from16 v19, p7

    move-object/from16 v22, p0

    move-object/from16 v7, p3

    move-object/from16 v20, p6

    move/from16 v15, p10

    move-object/from16 v21, p4

    move-object/from16 v16, p2

    const/4 v14, 0x0

    const/4 v11, 0x2

    move-object/from16 v24, p5

    move-object/from16 v28, p9

    move-object/from16 v1, v24

    move-object/from16 v0, v28

    invoke-static {v11, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const v0, -0x761f2f0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v6, p12

    move-object/from16 v27, p8

    if-eqz v0, :cond_28

    or-int/lit8 v1, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    move/from16 v30, p11

    if-eqz v0, :cond_27

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_25

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p14, 0x10

    if-eqz v18, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_6

    and-int/lit8 v0, p14, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit8 v12, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    invoke-static {v8, v15}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_9

    and-int v0, p12, v0

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v9, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v3, v5, 0x400

    move/from16 v32, p13

    if-eqz v3, :cond_22

    or-int/lit8 v17, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v2, v1, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_f

    and-int/lit8 v2, v17, 0x3

    const/4 v0, 0x0

    if-eq v2, v11, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v8}, LX/jaI;->GT6()V

    invoke-static {v5, v1}, LX/AqD;->A0B(II)I

    move-result v1

    :cond_11
    :goto_6
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid (TextComposerTextTemplateBottomSheetGrid.kt:63)"

    const v0, 0x50abb77a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v8}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v9, v11

    if-nez v9, :cond_13

    const/4 v9, 0x2

    :cond_13
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_14

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v1

    invoke-static {v13}, LX/ArF;->A1G(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v0, 0x17

    invoke-static {v8, v7, v4, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v2

    :cond_16
    move-object/from16 v0, v27

    invoke-static {v8, v2, v0, v7}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p8

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p11

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p7

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p6

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p5

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v2, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v2

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static/range {v17 .. v17}, LX/ArI;->A17(I)Z

    move-result v10

    move-object/from16 v0, v28

    invoke-static {v8, v0, v2, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v13}, LX/ArF;->A1G(I)Z

    move-result v0

    invoke-static {v8, v12, v2, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    new-instance v0, LX/aBj;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v36, v12

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 p0, v27

    move-object/from16 p1, v28

    move/from16 p2, v15

    move/from16 p3, v30

    move/from16 p4, v9

    invoke-direct/range {v33 .. v45}, LX/aBj;-><init>(Landroidx/compose/runtime/MutableState;LX/QEC;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FII)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xd86006

    or-int/2addr v2, v1

    const-string p12, "Basel_TextComposerTextTemplateBottomSheetGrid"

    move-object/from16 p9, v22

    move-object/from16 p10, v8

    move-object/from16 p13, v0

    move/from16 p14, v2

    invoke-static/range {p5 .. p14}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2ee36f75

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/dA4;

    move-object/from16 v23, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v29, v15

    move/from16 v31, v6

    move/from16 v33, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v33}, LX/dA4;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/QEC;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v18, :cond_1c

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_1c
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v8, v14, v14, v13}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v22

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1d
    invoke-static {v15, v12}, LX/751;->A01(FI)F

    move-result v15

    if-eqz v10, :cond_1e

    sget-object v7, LX/QEC;->A05:LX/QEC;

    :cond_1e
    if-eqz v9, :cond_1f

    const/16 v20, 0x0

    :cond_1f
    if-eqz v4, :cond_20

    const/16 v19, 0x0

    :cond_20
    if-eqz v3, :cond_11

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_21
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_22
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p13, v0

    goto/16 :goto_5

    :cond_23
    move/from16 v17, v32

    goto/16 :goto_5

    :cond_24
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_0

    :cond_29
    move v1, v6

    goto/16 :goto_0
.end method
