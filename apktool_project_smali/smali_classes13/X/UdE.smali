.class public abstract LX/UdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/DeK;LX/PXE;LX/2R3;LX/Ef0;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V
    .locals 46

    move-object/from16 v37, p5

    move-object/from16 v21, p2

    move-object/from16 v31, p0

    move-object/from16 v29, p13

    move/from16 v28, p16

    move-object/from16 v20, p3

    move-object/from16 v30, p10

    move-object/from16 v19, p11

    move-object/from16 v18, p4

    move-object/from16 v17, p6

    move-object/from16 v1, p12

    move-object/from16 v16, p7

    move-object/from16 v2, p14

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v26, 0x2

    move-object/from16 v45, p9

    move-object/from16 v38, p8

    move/from16 v3, v26

    move-object/from16 v2, v38

    move-object/from16 v0, v45

    invoke-static {v3, v2, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p0, p15

    invoke-static/range {p0 .. p0}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x70768eec

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p19

    and-int/lit8 v0, p19, 0x1

    move/from16 v4, p17

    if-eqz v0, :cond_34

    or-int/lit8 v0, p17, 0x6

    :goto_0
    and-int/lit8 v3, p19, 0x2

    if-eqz v3, :cond_33

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p19, 0x4

    const/16 v7, 0x80

    if-eqz v3, :cond_32

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p19, 0x8

    if-eqz v3, :cond_31

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p19, 0x10

    if-eqz v3, :cond_30

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p19, 0x20

    const/high16 v15, 0x30000

    if-eqz v24, :cond_2f

    or-int/2addr v0, v15

    :cond_4
    :goto_5
    const/high16 v3, 0x180000

    and-int v3, p17, v3

    if-nez v3, :cond_7

    and-int/lit8 v3, p19, 0x40

    if-nez v3, :cond_5

    move-object/from16 v3, v31

    invoke-interface {v5, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v3, 0x100000

    if-nez v6, :cond_6

    :cond_5
    const/high16 v3, 0x80000

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v2, 0x80

    move/from16 v23, v3

    const/high16 v3, 0xc00000

    if-nez v23, :cond_8

    and-int v3, v3, p17

    if-nez v3, :cond_9

    move/from16 v3, v28

    invoke-static {v5, v3}, LX/ArH;->A0A(LX/jaI;F)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v9, v2, 0x100

    const/high16 v3, 0x6000000

    if-nez v9, :cond_a

    and-int v3, v3, p17

    if-nez v3, :cond_b

    move-object/from16 v3, v30

    invoke-static {v5, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v10, v2, 0x200

    const/high16 v3, 0x30000000

    if-nez v10, :cond_c

    and-int v3, v3, p17

    if-nez v3, :cond_d

    move-object/from16 v3, v20

    invoke-static {v5, v3}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    and-int/lit16 v11, v2, 0x400

    move/from16 v3, p18

    if-eqz v11, :cond_2d

    or-int/lit8 v13, p18, 0x6

    :goto_6
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_2c

    or-int/lit8 v13, v13, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2a

    or-int/lit16 v13, v13, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_29

    or-int/lit16 v13, v13, 0xc00

    :cond_10
    :goto_9
    and-int/lit16 v7, v2, 0x4000

    if-eqz v7, :cond_28

    or-int/lit16 v13, v13, 0x6000

    :cond_11
    :goto_a
    const v6, 0x8000

    and-int v22, p19, v6

    if-eqz v22, :cond_27

    or-int/2addr v13, v15

    :cond_12
    :goto_b
    const v6, 0x12492493

    and-int/2addr v6, v0

    const v15, 0x12492492

    if-ne v6, v15, :cond_13

    const v15, 0x12493

    and-int/2addr v15, v13

    const v6, 0x12492

    const/4 v13, 0x0

    if-eq v15, v6, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    invoke-static {v5, v0, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v6, p17, 0x1

    if-eqz v6, :cond_1d

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v5, v2, v0}, LX/ArI;->A05(LX/jaI;II)I

    move-result v0

    :cond_15
    :goto_c
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v7, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid (TextComposerFormatBottomSheetGrid.kt:99)"

    const v6, -0x237a383d

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result p2

    rem-int p2, p2, v26

    if-nez p2, :cond_17

    const/16 p2, 0x2

    :cond_17
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_18

    const/4 v6, 0x0

    invoke-static {v6, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_18
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_19

    invoke-static/range {v34 .. v34}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v6

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/7WT;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1a

    iget-object v10, v6, LX/7WT;->A01:LX/KaM;

    const/16 v7, 0x24d

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v7, v27

    invoke-interface {v10, v9, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v5, v7}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1a
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    move-object/from16 v10, p14

    iput-object v10, v9, LX/3br;->A00:Ljava/lang/Object;

    sget-object v10, LX/DeK;->A0J:LX/DeK;

    const v10, -0x37d94380    # -170738.0f

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static/range {v26 .. v26}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p7

    move-object/from16 v10, v21

    invoke-static {v5, v10}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p10

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p6

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p5

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p4

    const/16 p3, 0x1

    new-instance v32, LX/aCQ;

    move-object/from16 v35, v20

    move-object/from16 v36, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v30

    move-object/from16 v41, v16

    move-object/from16 v42, v19

    move-object/from16 v43, v29

    move-object/from16 v44, v6

    move/from16 p1, v28

    move-object/from16 v33, v9

    invoke-direct/range {v32 .. v49}, LX/aCQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const v0, 0xd86006

    or-int/2addr v6, v0

    const-string p11, "Basel_TextComposerFormatBottomSheetGrid"

    move-object/from16 p8, v31

    move-object/from16 p9, v5

    move-object/from16 p12, v32

    move/from16 p13, v6

    invoke-static/range {p4 .. p13}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x760470f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_d
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v0, LX/dvO;

    move-object v6, v0

    move-object/from16 v7, v31

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v18

    move-object/from16 v11, v37

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v14, v38

    move-object/from16 v15, v45

    move-object/from16 v16, v30

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move-object/from16 v19, v29

    move-object/from16 v20, p14

    move-object/from16 v21, p0

    move/from16 v22, v28

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v6 .. v25}, LX/dvO;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/DeK;LX/PXE;LX/2R3;LX/Ef0;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v24, :cond_1e

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_1e
    and-int/lit8 v6, p19, 0x40

    if-eqz v6, :cond_1f

    move/from16 v15, v27

    move/from16 v6, v25

    invoke-static {v5, v15, v15, v6}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v31

    const v6, -0x380001

    and-int/2addr v0, v6

    :cond_1f
    move/from16 v13, v28

    move/from16 v6, v23

    invoke-static {v13, v6}, LX/751;->A01(FI)F

    move-result v28

    if-eqz v9, :cond_20

    const/16 v30, 0x0

    :cond_20
    if-eqz v10, :cond_21

    sget-object v20, LX/DeK;->A0J:LX/DeK;

    :cond_21
    move-object/from16 v6, v19

    invoke-static {v6, v11}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    if-eqz v12, :cond_22

    sget-object v18, LX/PXE;->A03:LX/PXE;

    :cond_22
    if-eqz v8, :cond_23

    sget-object v17, LX/Ef0;->A03:LX/Ef0;

    :cond_23
    if-eqz v14, :cond_25

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_24

    const/16 v1, 0x60

    invoke-static {v5, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_25
    move-object/from16 v6, v16

    invoke-static {v6, v7}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    if-eqz v22, :cond_15

    const/16 v29, 0x0

    goto/16 :goto_c

    :cond_26
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_27
    and-int v6, p18, v15

    if-nez v6, :cond_12

    move-object/from16 v6, v29

    invoke-static {v5, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_b

    :cond_28
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_11

    move-object/from16 v6, v16

    invoke-static {v5, v6}, LX/AqD;->A0L(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_a

    :cond_29
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_10

    invoke-static {v5, v1}, LX/AqD;->A0O(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_9

    :cond_2a
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_f

    move-object/from16 v6, v17

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v7, 0x100

    :cond_2b
    or-int/2addr v13, v7

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v6, p18, 0x30

    if-nez v6, :cond_e

    move-object/from16 v6, v18

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v13, v6

    goto/16 :goto_7

    :cond_2d
    and-int/lit8 v6, p18, 0x6

    if-nez v6, :cond_2e

    move-object/from16 v6, v19

    invoke-static {v5, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v13, p18, v6

    goto/16 :goto_6

    :cond_2e
    move v13, v3

    goto/16 :goto_6

    :cond_2f
    and-int v3, p17, v15

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    invoke-static {v5, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v5, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v5, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v38

    invoke-static {v5, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v3, p17, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v37

    invoke-static {v5, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, p14

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p17

    goto/16 :goto_0

    :cond_35
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/DeK;LX/2R3;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 47

    move-object/from16 v9, p4

    move-object/from16 v31, p6

    move/from16 v28, p10

    move/from16 v30, p9

    move-object/from16 v32, p1

    const/16 v29, 0x2

    move-object/from16 p10, p2

    move-object/from16 v1, p10

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3c1880ea

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v11, p8, 0x1

    move/from16 v4, p7

    if-eqz v11, :cond_25

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_24

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p9, p5

    if-eqz v0, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_21

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v6, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    invoke-static {v3, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    invoke-static {v2}, LX/AsE;->A18(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v11, :cond_a

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v10, :cond_b

    const/16 v30, 0x0

    :cond_b
    move/from16 v0, v28

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v28

    if-eqz v8, :cond_c

    const/16 v31, 0x0

    :cond_c
    if-eqz v6, :cond_e

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_d

    const/16 v0, 0x105

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_d
    check-cast v9, LX/LEL;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetFormatItem (TextComposerFormatBottomSheetGrid.kt:393)"

    const v0, 0x67b34067

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v27

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    iget v0, v5, LX/2R3;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_10
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v6, v1}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v0, -0x78f8974c

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v8, 0x401471c7

    move-object/from16 v0, v32

    invoke-static {v0, v8, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    if-eqz v30, :cond_11

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v0}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v8, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    :cond_11
    invoke-static {v3, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v3, v8}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-interface {v3, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v12

    or-int/2addr v12, v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    const/16 v12, 0x8

    move/from16 v8, v30

    invoke-static {v3, v13, v12, v8}, LX/aHQ;->A00(LX/jaI;Ljava/lang/String;IZ)LX/aHQ;

    move-result-object v8

    :cond_13
    invoke-static {v14, v8, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v12

    sget-object v26, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v26

    invoke-static {v8, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v25

    invoke-static {v3, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v24

    invoke-static {v3, v15, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v3, v13, v8, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v21

    invoke-static {v3, v12, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    move-object/from16 v8, v19

    invoke-virtual {v8, v12}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    const/16 v18, 0x0

    invoke-static {v13, v14, v8, v9}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v8, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const v8, 0x7c7c068e

    invoke-static {v3, v8}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v13

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v17, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v8, v17

    invoke-static {v8, v13, v1}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v16

    const/high16 v15, 0x41800000    # 16.0f

    iget-object v13, v5, LX/2R3;->A0A:Ljava/lang/String;

    const-string v8, "benguiat_pro_itc_bold_condensed"

    invoke-static {v13, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v8, :cond_14

    const/high16 v14, 0x41c00000    # 24.0f

    :cond_14
    move-object/from16 v8, v16

    invoke-static {v8, v14, v15}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    new-instance v8, LX/aGL;

    invoke-direct {v8, v11, v1}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14, v8}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v35

    const-string v8, "ig_squeeze"

    invoke-static {v13, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x7f1375d4

    :goto_5
    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    const/16 v42, 0x3

    iget-object v13, v5, LX/2R3;->A05:LX/7H3;

    invoke-static {v13}, LX/FCi;->A00(LX/7H3;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    mul-float/2addr v8, v14

    invoke-static {v8}, LX/6b3;->A04(F)J

    move-result-wide p4

    invoke-static/range {v27 .. v27}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v8

    invoke-static {v8, v13}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v37

    :goto_6
    iget v8, v13, LX/7H3;->A03:F

    const-wide v13, 0x200000000L

    invoke-static {v8, v13, v14}, LX/6b3;->A05(FJ)J

    move-result-wide p6

    invoke-static {v3}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_16

    const/16 v13, 0xa

    new-instance v8, LX/mAx;

    invoke-direct {v8, v10, v11, v13}, LX/mAx;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0xc06

    const p1, 0xd330

    move-object/from16 v33, v18

    move-object/from16 v34, v3

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v41, v8

    move/from16 v43, v1

    move/from16 v44, v29

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 p8, v1

    invoke-static/range {v33 .. v55}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const v8, 0x1324c6d6

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v30, :cond_1d

    sget-object v8, LX/DeK;->A0J:LX/DeK;

    if-eqz v31, :cond_1d

    const v8, 0x1327e4d8

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    move-object/from16 v10, v26

    move-object/from16 v8, v19

    invoke-virtual {v8, v10, v12}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v3, v8}, LX/AsG;->A0S(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v8, v25

    invoke-static {v3, v0, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v24

    invoke-static {v3, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v23

    invoke-static {v3, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move-object/from16 v8, v21

    invoke-static {v3, v8, v13, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v3, v10, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v8, 0x4c641197    # 5.9786844E7f

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x4c6480a2    # 5.990055E7f

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    const/high16 v13, 0x100000

    invoke-static {v11, v13}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v3, v5, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_17

    if-ne v10, v6, :cond_18

    :cond_17
    const/4 v8, 0x4

    new-instance v10, LX/ER5;

    move-object/from16 v2, v31

    invoke-direct {v10, v8, v5, v2}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LX/LEL;

    move-object/from16 v8, v18

    move/from16 v2, v29

    invoke-static {v3, v8, v10, v1, v2}, LX/RYi;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v0, v1}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v16

    move-object/from16 v2, v19

    invoke-virtual {v2, v12}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3, v1}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v3, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v2, v25

    invoke-static {v3, v0, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v24

    invoke-static {v3, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v23

    invoke-static {v3, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    move-object/from16 v2, v21

    invoke-static {v3, v2, v14, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v20

    invoke-static {v3, v8, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    const v2, 0x4c6cae77    # 6.2044636E7f

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x4c6d34c2    # 6.218215E7f

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    invoke-virtual {v8, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v11, v13}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v3, v5, v2}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_19

    if-ne v8, v6, :cond_1a

    :cond_19
    const/4 v6, 0x5

    new-instance v8, LX/ER5;

    move-object/from16 v2, v31

    invoke-direct {v8, v6, v5, v2}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v10, v8}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6309e698

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v19, 0x6

    new-instance v0, LX/cfP;

    move-object v10, v0

    move-object/from16 v11, v32

    move-object v12, v9

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, v31

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v20, v28

    move/from16 v21, v30

    invoke-direct/range {v10 .. v21}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v2, 0x133d7316

    invoke-interface {v3, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_6

    :cond_1f
    iget v8, v5, LX/2R3;->A01:I

    goto/16 :goto_5

    :cond_20
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_21
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_26
    move v2, v4

    goto/16 :goto_0
.end method
