.class public abstract LX/RYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/9X9;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIIIZZZ)V
    .locals 46

    move-object/from16 v20, p13

    move/from16 v21, p21

    move-object/from16 v27, p2

    move-object/from16 v5, p9

    move-object/from16 v37, p0

    move-object/from16 v36, p3

    move/from16 v26, p14

    move/from16 v25, p19

    move/from16 v35, p20

    move-object/from16 v24, p4

    move-object/from16 v23, p12

    move-object/from16 v13, p7

    move-object/from16 v22, p6

    move-object/from16 v11, p8

    move-object/from16 v4, p10

    const/16 v34, 0x0

    move-object/from16 p21, p11

    move-object/from16 v45, p5

    move-object/from16 v2, p21

    move-object/from16 v1, v45

    move/from16 v0, v34

    invoke-static {v0, v2, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    const v0, 0x6a78bcb3

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v8, p16

    if-eqz v0, :cond_3c

    or-int/lit8 v3, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    move/from16 p20, p15

    if-eqz v0, :cond_3b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_3a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v32, p18, 0x8

    if-eqz v32, :cond_39

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p18, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v31, p18, 0x20

    const/high16 v16, 0x10000

    const/high16 v2, 0x30000

    if-eqz v31, :cond_38

    or-int/2addr v3, v2

    :cond_6
    :goto_4
    and-int/lit8 v30, p18, 0x40

    const/high16 v15, 0x180000

    if-eqz v30, :cond_37

    or-int/2addr v3, v15

    :cond_7
    :goto_5
    and-int/lit16 v0, v6, 0x80

    move/from16 v29, v0

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_36

    or-int/2addr v3, v1

    :cond_8
    :goto_6
    and-int/lit16 v0, v6, 0x100

    move/from16 v19, v0

    const/high16 v0, 0x6000000

    if-nez v19, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v6, 0x400

    move/from16 v18, v0

    move/from16 v7, p17

    if-eqz v0, :cond_34

    or-int/lit8 v10, p17, 0x6

    :goto_7
    and-int/lit16 v14, v6, 0x2000

    if-eqz v14, :cond_33

    or-int/lit16 v10, v10, 0xc00

    :cond_b
    :goto_8
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_32

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_9
    const v0, 0x8000

    and-int v17, p18, v0

    if-eqz v17, :cond_31

    or-int/2addr v10, v2

    :cond_d
    :goto_a
    and-int v2, p18, v16

    if-eqz v2, :cond_30

    or-int/2addr v10, v15

    :cond_e
    :goto_b
    const/high16 v28, 0x20000

    and-int v16, p18, v28

    if-eqz v16, :cond_2f

    or-int/2addr v10, v1

    :cond_f
    :goto_c
    const v0, 0x2492493

    and-int v1, v3, v0

    const v0, 0x2492492

    if-ne v1, v0, :cond_10

    const v15, 0x492403

    and-int/2addr v15, v10

    const v0, 0x492402

    const/4 v1, 0x0

    if-eq v15, v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v9, v6, v3}, LX/ArI;->A06(LX/jaI;II)I

    move-result v3

    :cond_12
    :goto_d
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid (TextComposerTemplateBottomSheetGrid.kt:74)"

    const v0, -0x78a1a07f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v9}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v19

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v0

    const/16 v18, 0x2

    rem-int v0, v0, v33

    if-eqz v0, :cond_14

    move/from16 v18, v0

    :cond_14
    const v0, 0x7f13726f

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v12, v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v9}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_15
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v15, 0xe000000

    and-int/2addr v15, v3

    invoke-static {v15}, LX/ArF;->A1D(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    move-object/from16 v0, v16

    if-ne v14, v0, :cond_17

    :cond_16
    const/16 v1, 0x9

    move/from16 v0, v35

    invoke-static {v9, v12, v1, v0}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v14

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v3, 0xe

    move-object/from16 v0, p21

    invoke-static {v9, v0, v2, v14}, LX/6Wf;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v33 .. v33}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p13

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/AsI;->A0H(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p16

    invoke-static {}, LX/AsG;->A0F()LX/4ZU;

    move-result-object p12

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p11

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p10

    invoke-static {v1}, LX/ArF;->A1B(I)Z

    move-result v14

    invoke-static {v15}, LX/ArF;->A1D(I)Z

    move-result v2

    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-static {v9, v1, v0, v14, v2}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v2, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v36

    invoke-static {v9, v1, v0, v2}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    move/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v1

    const/high16 v15, 0x380000

    and-int v0, v15, v3

    const/high16 v14, 0x100000

    invoke-static {v0, v14}, LX/020;->A1Y(II)Z

    move-result v0

    move v2, v1

    move/from16 v1, v34

    invoke-static {v9, v2, v0, v1}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v1

    invoke-static {v10, v15, v14}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v2, 0x70000

    move/from16 v0, v28

    invoke-static {v10, v2, v0}, LX/AqD;->A1Q(III)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v2

    move-object/from16 v0, v19

    invoke-static {v9, v0, v1, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v10}, LX/AsE;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance v0, LX/aCO;

    move-object/from16 v38, v0

    move-object/from16 v39, v19

    move-object/from16 v40, v12

    move-object/from16 v41, v36

    move-object/from16 v42, v17

    move-object/from16 v43, v4

    move-object/from16 v44, v11

    move-object/from16 p0, v5

    move-object/from16 p1, p21

    move-object/from16 p2, v23

    move-object/from16 p3, v20

    move/from16 p4, v26

    move/from16 p5, p20

    move/from16 p6, v18

    move/from16 p7, v35

    move/from16 p8, v25

    move/from16 p9, v21

    invoke-direct/range {v38 .. v55}, LX/aCO;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/9X9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIZZZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const v2, 0xd86006

    or-int/2addr v1, v2

    const-string p17, "Basel_TextComposerTemplateBottomSheetGrid"

    move-object/from16 p14, v37

    move-object/from16 p15, v9

    move-object/from16 p18, v0

    move/from16 p19, v1

    invoke-static/range {p10 .. p19}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2632c759

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_e
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/eAR;

    move-object/from16 v38, v0

    move-object/from16 v39, v37

    move-object/from16 v40, v27

    move-object/from16 v41, v36

    move-object/from16 v42, v24

    move-object/from16 v43, v45

    move-object/from16 v44, v22

    move-object/from16 v45, v13

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, p21

    move-object/from16 p4, v23

    move-object/from16 p5, v20

    move/from16 p6, v26

    move/from16 p7, p20

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v6

    move/from16 p11, v25

    move/from16 p12, v35

    move/from16 p13, v21

    invoke-direct/range {v38 .. v59}, LX/eAR;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/9X9;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v32, :cond_1d

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_1d
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_1e

    const/4 v15, 0x3

    move/from16 v1, v34

    invoke-static {v9, v1, v1, v15}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v37

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1e
    if-eqz v31, :cond_1f

    const/16 v36, 0x0

    :cond_1f
    move/from16 v1, v26

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/751;->A01(FI)F

    move-result v26

    move/from16 v1, v29

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-eqz v19, :cond_20

    const/16 v35, 0x0

    :cond_20
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v1, :cond_21

    const/16 v0, 0x106

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_21
    move-object/from16 v0, v24

    check-cast v0, LX/LEL;

    move-object/from16 v24, v0

    :cond_22
    if-eqz v18, :cond_23

    sget-object v23, LX/5xA;->A01:LX/5xA;

    :cond_23
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_25

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_24

    const/16 v0, 0x63

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v22

    :cond_24
    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    :cond_25
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_27

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_26

    const/16 v0, 0x64

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_27
    if-eqz v14, :cond_29

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_28

    const/16 v0, 0x65

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v11

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_29
    if-eqz v12, :cond_2b

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2a

    const/16 v0, 0x66

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    invoke-interface {v9, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_2b
    if-eqz v17, :cond_2d

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2c

    const/16 v0, 0x67

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    invoke-interface {v9, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_2d
    move/from16 v0, v21

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    if-eqz v16, :cond_12

    sget-object v20, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_2f
    and-int v0, p17, v1

    if-nez v0, :cond_f

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_c

    :cond_30
    and-int v0, p17, v15

    if-nez v0, :cond_e

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_b

    :cond_31
    and-int v0, p17, v2

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    invoke-static {v9, v5}, LX/AqD;->A0P(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_33
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    invoke-static {v9, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p17, v0

    goto/16 :goto_7

    :cond_35
    move v10, v7

    goto/16 :goto_7

    :cond_36
    and-int v0, p16, v1

    if-nez v0, :cond_8

    move/from16 v0, v25

    invoke-static {v9, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_37
    and-int v0, p16, v15

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_38
    and-int v0, p16, v2

    if-nez v0, :cond_6

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p20

    invoke-static {v9, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3c
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3d

    invoke-static {v9, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p16

    goto/16 :goto_0

    :cond_3d
    move v3, v8

    goto/16 :goto_0
.end method
