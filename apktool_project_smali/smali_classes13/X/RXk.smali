.class public abstract LX/RXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/QEN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V
    .locals 37

    move-object/from16 v15, p8

    move-object/from16 v16, p4

    move-object/from16 v23, p2

    move-object/from16 v24, p0

    move/from16 v20, p11

    move-object/from16 v22, p6

    move-object/from16 v5, p3

    move-object/from16 v21, p7

    move-object/from16 v36, p9

    move-object/from16 v0, v36

    invoke-static {v15, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x3

    move-object/from16 p0, p10

    move-object/from16 v32, p5

    move-object/from16 v1, v32

    move-object/from16 v0, p0

    invoke-static {v13, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, 0x7f277a7b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v7, p12

    if-eqz v0, :cond_2b

    or-int/lit8 v1, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p14, 0x4

    if-eqz v18, :cond_29

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_27

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p14, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_9

    and-int v0, v0, p12

    if-nez v0, :cond_a

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_b

    and-int v0, v0, p12

    if-nez v0, :cond_c

    invoke-static {v8, v5}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v10, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v4, v6, 0x400

    move/from16 p3, p13

    if-eqz v4, :cond_25

    or-int/lit8 v9, p13, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v2, v1, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_f

    and-int/lit8 v3, v9, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-eq v3, v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v6, v1}, LX/ArI;->A05(LX/jaI;II)I

    move-result v1

    :cond_11
    :goto_6
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerEffectBottomSheetGrid (TextComposerEffectBottomSheetGrid.kt:59)"

    const v0, 0xfe81a79

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v8}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v8}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-eqz v0, :cond_13

    move v10, v0

    :cond_13
    sget-object v11, LX/9X9;->A0T:LX/9X9;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_14

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/high16 v14, 0xe000000

    and-int/2addr v14, v1

    invoke-static {v14}, LX/ArF;->A1D(I)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_15

    if-ne v0, v3, :cond_16

    :cond_15
    const/16 v0, 0x16

    invoke-static {v8, v5, v4, v0}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v0

    :cond_16
    check-cast v0, LX/LEN;

    and-int/lit8 v2, v1, 0xe

    invoke-static {v8, v15, v5, v0}, LX/6Wf;->A04(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p7

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p10

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p6

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p5

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p4

    move/from16 v0, v19

    if-eq v2, v0, :cond_17

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v8, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    const/4 v0, 0x1

    :goto_7
    invoke-static {v8, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v2

    invoke-static {v8, v10, v0, v2}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v2

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v14}, LX/ArF;->A1D(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v2, v0

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {v8, v11, v13, v2, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_18

    if-ne v0, v3, :cond_19

    :cond_18
    new-instance v0, LX/aBy;

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v15

    move/from16 p1, v20

    move/from16 p2, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v39}, LX/aBy;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/QEN;LX/9X9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xd86006

    or-int/2addr v2, v1

    const-string p11, "Basel_TextComposerEffectBottomSheetGrid"

    move-object/from16 p8, v24

    move-object/from16 p9, v8

    move-object/from16 p12, v0

    move/from16 p13, v2

    invoke-static/range {p4 .. p13}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7619a34d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/dA1;

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move-object/from16 v31, v16

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v15

    move/from16 p1, v20

    move/from16 p2, v7

    move/from16 p4, v6

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, LX/dA1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/QEN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1d
    if-eqz v18, :cond_1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_1f
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_20

    invoke-static {v8, v14, v14, v13}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v24

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_20
    if-eqz v12, :cond_21

    const/16 v20, 0x0

    :cond_21
    if-eqz v11, :cond_22

    sget-object v5, LX/QEN;->A07:LX/QEN;

    :cond_22
    if-eqz v10, :cond_23

    const/16 v22, 0x0

    :cond_23
    if-eqz v4, :cond_11

    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_25
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p13, v0

    goto/16 :goto_5

    :cond_26
    move/from16 v9, p3

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2c

    invoke-static {v8, v15, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p12

    goto/16 :goto_0

    :cond_2c
    move v1, v7

    goto/16 :goto_0
.end method
