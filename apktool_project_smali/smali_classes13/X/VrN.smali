.class public abstract LX/VrN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V
    .locals 39

    move-object/from16 v13, p8

    move-object/from16 v12, p5

    move-object/from16 v14, p9

    move-object/from16 v20, p1

    move/from16 v21, p14

    move-object/from16 v26, p4

    move-object/from16 v19, p6

    const/4 v4, 0x1

    move-object/from16 p14, p2

    move-object/from16 v8, p3

    move-object/from16 v0, p14

    invoke-static {v4, v8, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v25

    const/16 v24, 0x3

    move-object/from16 v27, p7

    move-object/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3a583364

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v7, p11

    move/from16 v29, p10

    if-eqz v0, :cond_33

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_32

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_31

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_30

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p13, 0x10

    if-eqz v23, :cond_2f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v18, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v9, v12}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v15, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v11, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    invoke-static {v9, v14}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v5, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v6, 0x200

    move/from16 v17, v0

    const/high16 v0, 0x30000000

    if-nez v17, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v0, v6, 0x400

    move/from16 v16, v0

    move/from16 v31, p12

    if-eqz v0, :cond_2d

    or-int/lit8 v22, p12, 0x6

    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v2

    const v1, 0x12492492

    const/4 v10, 0x0

    if-ne v0, v1, :cond_e

    and-int/lit8 v0, v22, 0x3

    const/4 v3, 0x0

    move v1, v0

    move/from16 v0, v25

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v9, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v23, :cond_11

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_10

    const/16 v0, 0x82

    invoke-static {v9, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v13

    :cond_10
    check-cast v13, LX/LEN;

    :cond_11
    if-eqz v18, :cond_13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_12

    const/16 v0, 0x1db

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v12

    :cond_12
    check-cast v12, LX/LEL;

    :cond_13
    move/from16 v0, v21

    invoke-static {v15, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    if-eqz v11, :cond_15

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_14

    const/16 v0, 0x83

    invoke-static {v9, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v14

    :cond_14
    check-cast v14, LX/LEN;

    :cond_15
    if-eqz v5, :cond_16

    sget-object v20, LX/6d8;->A05:LX/jvQ;

    :cond_16
    const/16 p12, 0x0

    if-eqz v17, :cond_17

    move-object/from16 v26, p12

    :cond_17
    if-eqz v16, :cond_19

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_18

    const/16 v0, 0x1dc

    invoke-static {v9, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v19

    :cond_18
    move-object/from16 v0, v19

    check-cast v0, LX/LEL;

    move-object/from16 v19, v0

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModSuggestedPrompts (MagicModSuggestedPrompts.kt:103)"

    const v0, -0x64c7eca6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v21, :cond_2b

    sget-object v5, LX/PHF;->A00:LX/PHF;

    :goto_6
    instance-of v0, v8, LX/XmQ;

    if-eqz v0, :cond_24

    const v0, -0x5da3e7b9

    invoke-static {v9, v0, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v5, LX/5xA;->A01:LX/5xA;

    :goto_7
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v4, :cond_1b

    invoke-static {v3, v10}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_1b
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    if-ne v0, v4, :cond_1c

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    :cond_1c
    move/from16 v0, v24

    invoke-static {v9, v10, v10, v10, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v15

    invoke-static {v9, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const v0, -0x56c7b39e

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object p4

    invoke-static/range {v29 .. v29}, LX/838;->A0G(F)LX/4ZU;

    move-result-object p5

    invoke-interface {v9, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v0

    move-object/from16 v1, v16

    invoke-static {v9, v1, v15, v11, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v2}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v22 .. v22}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v4, :cond_1e

    :cond_1d
    new-instance v0, LX/aBY;

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    move-object/from16 v37, v27

    move-object/from16 v38, v20

    move-object/from16 p0, v18

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move/from16 p3, v25

    invoke-direct/range {v32 .. v42}, LX/aBY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    const/16 p11, 0x1e8

    move-object/from16 p6, v15

    move-object/from16 p7, v9

    move-object/from16 p8, p14

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-static/range {p4 .. p11}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v9, v15, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v4, :cond_20

    :cond_1f
    const/16 p13, 0x8

    new-instance v0, LX/25Y;

    move-object/from16 p6, v0

    move-object/from16 p7, v18

    move-object/from16 p8, v17

    move-object/from16 p9, v15

    move-object/from16 p10, v14

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, LX/25Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v9, v0, v5}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x52d9f667

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_9
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/dAT;

    move-object/from16 v22, v8

    move-object/from16 v23, v26

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v27

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v30, v7

    move/from16 v32, v6

    move/from16 v33, v21

    move-object/from16 v19, v0

    move-object/from16 v21, p14

    invoke-direct/range {v19 .. v33}, LX/dAT;-><init>(LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v0, -0x56a729b3

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_24
    instance-of v0, v8, LX/N14;

    if-eqz v0, :cond_28

    const v0, -0x56d83d4c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    move-object v0, v8

    check-cast v0, LX/N14;

    iget-object v5, v0, LX/N14;->A00:LX/5ww;

    if-nez v5, :cond_27

    const v0, -0x5da3dcd4

    invoke-static {v9, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.defaultLoadingPrompts (MagicModSuggestedPrompts.kt:454)"

    const v0, -0x7ae81ee1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    const v0, 0x7f13053c

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/PHB;

    invoke-direct {v5, v0, v4}, LX/PHB;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13054e

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/PHB;

    invoke-direct {v3, v0, v4}, LX/PHB;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f13053f

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PHB;

    invoke-direct {v0, v1, v4}, LX/PHB;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v5, v3, v0}, [LX/PHB;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x393b5bfc    # -25170.008f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_a
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_27
    const v0, -0x5da3e0f2    # -2.9832E-18f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_28
    instance-of v0, v8, LX/N0w;

    if-eqz v0, :cond_35

    const v0, -0x56d68446

    invoke-static {v9, v0, v10}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    if-eqz v26, :cond_2a

    move-object v0, v8

    check-cast v0, LX/N0w;

    iget-object v0, v0, LX/N0w;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2a

    sget-object v4, LX/PHG;->A00:LX/PHG;

    :cond_29
    move-object v0, v8

    check-cast v0, LX/N0w;

    iget-object v1, v0, LX/N0w;->A00:LX/5ww;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v4, p12

    if-nez v26, :cond_29

    move-object v0, v8

    check-cast v0, LX/N0w;

    iget-object v0, v0, LX/N0w;->A00:LX/5ww;

    goto :goto_b

    :cond_2b
    move-object/from16 v5, p12

    goto/16 :goto_6

    :cond_2c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_2d
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v22, p12, v0

    goto/16 :goto_5

    :cond_2e
    move/from16 v22, v31

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p14

    invoke-static {v9, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/ArH;->A03(LX/jaI;F)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_34
    move v2, v7

    goto/16 :goto_0

    :cond_35
    const v0, -0x5da3ed73

    invoke-static {v9, v0, v10}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/jvQ;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V
    .locals 41

    move-object/from16 v28, p1

    move-object/from16 v29, p7

    move-object/from16 v9, p3

    move/from16 v27, p11

    const v0, -0xfdc5d3f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p11, p2

    move/from16 v2, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v10, p10, 0x2

    if-eqz v10, :cond_1c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p10, p4

    if-eqz v0, :cond_1b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v1, 0x8

    move-object/from16 v31, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v1, 0x10

    move-object/from16 p9, p6

    if-eqz v0, :cond_19

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v1, 0x20

    const/high16 v0, 0x30000

    move/from16 v34, p12

    if-nez v4, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    move/from16 v0, v34

    invoke-static {v3, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v8, v1, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v3, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v4, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v3, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v6, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v7, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v7, :cond_c

    and-int/2addr v0, v2

    if-nez v0, :cond_d

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    invoke-static {v5}, LX/AsE;->A1J(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_e

    const/16 v27, 0x0

    :cond_e
    if-eqz v8, :cond_f

    const/4 v9, 0x0

    :cond_f
    move-object/from16 v0, v29

    invoke-static {v0, v4}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    if-eqz v6, :cond_10

    sget-object v28, LX/6d8;->A05:LX/jvQ;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v4, "com.instagram.creation.genai.magicmod.common.ui.SuggestedPromptPill (MagicModSuggestedPrompts.kt:272)"

    const v0, 0x1b768bed

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v5}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v4, v0, :cond_18

    const/16 v40, 0x0

    :goto_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    const/16 v6, 0x64

    const/4 v0, 0x0

    sget-object v39, LX/3R2;->A01:LX/hrN;

    move-object/from16 v4, v39

    invoke-static {v4, v6, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v6, v3, v7}, LX/3R8;->A01(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v38

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v37, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v37

    if-ne v7, v6, :cond_12

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v6

    invoke-static {v6, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_12
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v3, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v36

    const-wide v14, 0xff6b6d70L

    const/16 v6, 0x20

    shl-long/2addr v14, v6

    invoke-static {v14, v15}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    const-wide v12, 0xff313336L

    shl-long/2addr v12, v6

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v14, v15}, LX/255;->A0c(J)LX/2dN;

    move-result-object v6

    const/16 v35, 0x3

    filled-new-array {v11, v10, v8, v6}, [LX/2dN;

    move-result-object v6

    invoke-static {v6}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v37

    if-ne v8, v6, :cond_13

    const/16 v6, 0x1dd

    invoke-static {v3, v6}, LX/844;->A0k(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_13
    check-cast v8, LX/LEL;

    const v15, 0x30006

    const/16 v33, 0x1e

    const-wide/16 v17, 0x0

    move-object v10, v3

    move-object v11, v8

    move v13, v4

    move v14, v4

    move/from16 v16, v33

    invoke-static/range {v10 .. v18}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v32

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v17, 0x41400000    # 12.0f

    if-eqz v29, :cond_15

    const v6, -0x52448db1

    invoke-static {v3, v6}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x1

    :cond_14
    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v8, 0x40c00000    # 6.0f

    :goto_6
    move/from16 v30, v17

    move/from16 v17, v8

    :goto_7
    invoke-static {v3}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v10, 0x810a23003e3dcfL

    invoke-static {v8, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, LX/QDu;->values()[LX/QDu;

    move-result-object v13

    array-length v11, v13

    :goto_8
    const/16 v25, 0x0

    if-ge v12, v11, :cond_21

    aget-object v10, v13, v12

    iget-object v14, v10, LX/QDu;->A02:Ljava/lang/String;

    move-object/from16 v8, p9

    invoke-static {v14, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_15
    const v6, 0x1e60e738

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    if-eqz v9, :cond_16

    const v6, 0x1e60eb94

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/3YQ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_14

    if-eqz v9, :cond_17

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/4 v8, 0x0

    goto :goto_6

    :cond_16
    const v6, -0x5243743f

    invoke-static {v3, v6}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    goto :goto_9

    :cond_17
    const/high16 v16, 0x41200000    # 10.0f

    goto :goto_7

    :cond_18
    invoke-static/range {v27 .. v27}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v40, 0x0

    invoke-static {v0, v3}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_1e
    move v5, v2

    goto/16 :goto_0

    :cond_1f
    const/16 v25, 0x0

    goto :goto_a

    :cond_20
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_11

    :cond_21
    move-object/from16 v10, v40

    :cond_22
    if-eqz p12, :cond_23

    move-object/from16 v25, v10

    :cond_23
    :goto_a
    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v24

    invoke-static {v3, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v23

    invoke-static {v3, v14, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v10, v22

    invoke-static {v3, v12, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6f3;->A00:LX/6f3;

    invoke-static/range {p11 .. p11}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object p2

    sget-object p0, LX/5UZ;->A00:LX/5UZ;

    const v10, 0x7f13469c

    invoke-static {v3, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v5}, LX/AsE;->A1F(I)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_24

    move-object/from16 v10, v37

    if-ne v11, v10, :cond_25

    :cond_24
    const/16 v11, 0x15f

    move-object/from16 v10, p8

    invoke-static {v3, v10, v11}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_25
    check-cast v11, LX/LEL;

    const/16 v18, 0x1

    move-object/from16 p3, v40

    move-object/from16 p5, v11

    move/from16 p6, v18

    move-object/from16 p1, v40

    invoke-static/range {p0 .. p6}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    invoke-static {v3}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v10

    invoke-static {v3, v13, v10, v11}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v15

    move/from16 v14, v30

    move/from16 v13, v17

    move/from16 v10, v16

    invoke-static {v15, v10, v13, v14, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6h8;

    iget v11, v10, LX/6h8;->A00:F

    const/high16 v10, 0x43200000    # 160.0f

    invoke-static {v13, v11, v10}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v10}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v13

    const/16 v11, 0xc8

    move-object/from16 v10, v39

    invoke-static {v10, v11, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v10

    invoke-static {v10, v13}, LX/3SW;->A00(LX/kvu;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v36

    invoke-interface {v3, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_26

    move-object/from16 v10, v37

    if-ne v13, v10, :cond_27

    :cond_26
    const/16 v13, 0x15

    move-object/from16 v10, v36

    invoke-static {v3, v10, v7, v13}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v13

    :cond_27
    invoke-static {v11, v13}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    if-nez v9, :cond_33

    if-nez v29, :cond_33

    move-object/from16 v13, v28

    :goto_b
    sget-object v17, LX/6f4;->A01:LX/kLL;

    shr-int v7, v0, v35

    and-int/lit8 v16, v7, 0xe

    and-int/lit8 v7, v7, 0x70

    or-int v11, v16, v7

    move-object/from16 v7, v17

    invoke-static {v7, v3, v13, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v3, v6, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v3, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v3, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v3, v12, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v20

    invoke-static {v3, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v26, :cond_32

    const v7, -0x2ee833a9

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    if-eqz v29, :cond_30

    const v10, -0x2ee7ebbb

    move-object/from16 v7, v29

    invoke-static {v3, v7, v10}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v8, v4, v4, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3}, LX/6g1;->A02(LX/jaI;)V

    sget-object v7, LX/6c9;->A01:LX/6cr;

    invoke-static {v10, v7}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    invoke-static {v3, v7, v11}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v8, v0}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v10

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/4 v15, 0x6

    shr-int v7, v15, v35

    invoke-static {v7}, LX/255;->A02(I)I

    move-result v7

    invoke-static {v13, v3, v11, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v3, v6, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v3, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v3, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v3, v12, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v20

    invoke-static {v3, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v26, :cond_2f

    if-eqz v9, :cond_2f

    const v7, -0x65a4bd07

    invoke-static {v3, v7}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v10

    sget-object v13, LX/6f4;->A02:LX/jaV;

    sget-object v11, LX/6d8;->A05:LX/jvQ;

    const/16 v7, 0x36

    invoke-static {v13, v3, v11, v7}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v3, v6, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v3, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v3, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v3, v12, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v20

    invoke-static {v3, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    shr-int/lit8 v7, v5, 0x12

    invoke-static {v3, v7, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v13

    invoke-static {v3}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v10

    invoke-static {v8, v4}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v3, v7, v13, v10, v11}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v7, v18

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    if-eqz v31, :cond_28

    invoke-static/range {v31 .. v31}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v7, 0x0

    if-eqz v10, :cond_29

    :cond_28
    const/4 v7, 0x1

    :cond_29
    xor-int/lit8 v11, v7, 0x1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v7, v37

    if-ne v10, v7, :cond_2a

    move/from16 v7, v33

    invoke-static {v3, v7}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v10

    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/gaE;

    move-object/from16 v7, v31

    invoke-direct {v13, v11, v7}, LX/gaE;-><init>(ZLjava/lang/String;)V

    const v7, 0x668311cb

    invoke-static {v3, v13, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    shr-int/2addr v5, v15

    and-int/lit8 p6, v5, 0xe

    const v5, 0x180180

    or-int p6, p6, v5

    const/16 p7, 0x3a

    move-object/from16 v39, v3

    move-object/from16 p0, v40

    move-object/from16 p1, p10

    move-object/from16 p2, v40

    move-object/from16 p3, v10

    move-object/from16 p4, v40

    invoke-static/range {v39 .. v48}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static/range {v38 .. v38}, LX/AqD;->A03(LX/KOp;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2e

    const v5, -0x658cc2aa

    invoke-static {v3, v5}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v7

    move-object/from16 v5, v38

    invoke-static {v5, v7}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v7, v4, v5, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v3}, LX/6g1;->A02(LX/jaI;)V

    sget-object v5, LX/6c9;->A02:LX/6cr;

    invoke-static {v7, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6d6;->A06(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v7, LX/5mI;->A00:LX/htl;

    move-object/from16 v5, v32

    invoke-static {v3, v10, v7, v5}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    :goto_f
    move/from16 v5, v18

    invoke-static {v6, v5}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v25, :cond_2d

    const v4, 0x43146d0a

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    :goto_10
    move/from16 v4, v18

    invoke-static {v6, v0, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x26a7a13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2b
    :goto_11
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v0, LX/cmN;

    move-object v4, v0

    move-object/from16 v5, v28

    move-object/from16 v6, p11

    move-object v7, v9

    move-object/from16 v8, p10

    move-object/from16 v9, v31

    move-object/from16 v10, p9

    move-object/from16 v11, v29

    move-object/from16 v12, p8

    move v13, v2

    move v14, v1

    move/from16 v15, v27

    move/from16 v16, v34

    invoke-direct/range {v4 .. v16}, LX/cmN;-><init>(LX/jvQ;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_2c
    return-void

    :cond_2d
    const v5, 0x43146d0b

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-static {v8, v4, v5}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v4, v25

    iget v4, v4, LX/QDu;->A00:I

    invoke-static {v5, v3, v4}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v4

    invoke-static {v3, v7, v4, v5}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v5, v4}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v5, v17

    move/from16 v4, v16

    invoke-static {v5, v3, v4}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v3, v6, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v23

    invoke-static {v3, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v3, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v21

    invoke-static {v3, v12, v4, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v20

    invoke-static {v3, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v25

    iget v4, v4, LX/QDu;->A01:I

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v3}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v4

    invoke-static {v3, v7, v4, v5}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    move/from16 v4, v18

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_2e
    const v5, -0x65878e07

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_2f
    const v7, -0x659ea367

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_30
    if-eqz v9, :cond_31

    const v7, -0x2ee2c7af

    invoke-static {v3, v9, v7}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v10

    shr-int/lit8 v7, v5, 0x12

    invoke-static {v3, v7, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v15

    invoke-static {v3}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v8, v4, v4, v7, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v3}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v10

    invoke-static {v3, v7, v10, v11}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v3, v10, v15, v13, v14}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_31
    const v7, -0x2edba388

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_32
    const v7, -0x2edb8488

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_33
    sget-object v13, LX/6d8;->A04:LX/jvQ;

    goto/16 :goto_b
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/hbn;LX/LEN;I)V
    .locals 14

    const/4 v1, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move p0, v12

    invoke-static/range {v0 .. v14}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 10

    const v0, -0x69db37bc

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.RerollPill (MagicModSuggestedPrompts.kt:234)"

    const v0, 0x69e3da58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082053

    invoke-static {p0, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v9

    const v0, 0x7f13469d

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v4}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x15d

    invoke-static {v5, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x77a3952a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4c

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;I)V
    .locals 7

    const v0, 0x4b612562    # 1.475517E7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.SeeAllPill (MagicModSuggestedPrompts.kt:210)"

    const v0, 0x44743bc2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1367e3

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v4

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v3

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v6}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x15e

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v4, v5}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x74e4b002

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4d

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, p2

    goto :goto_0
.end method
