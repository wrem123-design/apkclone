.class public abstract LX/R3V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 38

    move/from16 v21, p11

    move-object/from16 v23, p7

    move-object/from16 v24, p3

    move-object/from16 v22, p8

    move-object/from16 v25, p2

    const v0, 0x37213af3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p6, p9

    if-nez v0, :cond_61

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v10, 0x10

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v12, 0x80

    move-object/from16 p7, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v11, 0x800

    move/from16 p4, p15

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v27, p16

    if-nez v0, :cond_3

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 p8, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p12, v0

    move/from16 v26, p17

    if-nez v0, :cond_5

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p12, v0

    move-object/from16 p9, p0

    if-nez v0, :cond_6

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v4, p14

    if-nez v0, :cond_9

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v5

    const/high16 v0, 0x4000000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v0, 0x2000000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v5, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v5, :cond_a

    and-int v0, p12, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v6, v4, 0x400

    move/from16 v28, p13

    if-eqz v6, :cond_5f

    or-int/lit8 v8, p13, 0x6

    :goto_1
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_5d

    or-int/lit8 v8, v8, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v10, v4, 0x1000

    if-eqz v10, :cond_5b

    or-int/lit16 v8, v8, 0x180

    :cond_d
    :goto_3
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p5, p10

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v11, 0x400

    :cond_e
    or-int/2addr v8, v11

    :cond_f
    const v11, 0x12492493

    and-int/2addr v11, v7

    const v0, 0x12492492

    if-ne v11, v0, :cond_10

    and-int/lit16 v12, v8, 0x493

    const/16 v11, 0x492

    const/4 v0, 0x0

    if-eq v12, v11, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v2, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_53

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v2}, LX/jaI;->GT6()V

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_12

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_12
    :goto_4
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v5, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v0, -0x761367b7

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v6, v20, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    const v0, -0x5368941d

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v10, 0x4

    if-le v0, v10, :cond_15

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit8 v5, v6, 0x6

    const/4 v0, 0x0

    if-ne v5, v10, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    new-instance v11, LX/DZH;

    invoke-direct {v11}, LX/DZH;-><init>()V

    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v9

    const/16 v0, 0xc

    invoke-static {v9, v12, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v0, LX/O68;

    invoke-direct {v0, v5, v6, v11, v3}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5pC;

    invoke-direct {v5, v9, v0}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    const/4 v0, 0x0

    new-instance v6, LX/O62;

    invoke-direct {v6, v5, v0}, LX/O62;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x1b48e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    shr-int/lit8 v13, v7, 0x9

    and-int/lit8 v0, v13, 0x70

    or-int v12, v20, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v5, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)"

    const v0, 0x3de522bb

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v9, 0x0

    if-le v0, v10, :cond_1c

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v12, 0x6

    const/4 v5, 0x0

    if-ne v0, v10, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    :cond_1e
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v11, 0x20

    if-le v0, v11, :cond_1f

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v11, :cond_21

    :cond_20
    const/4 v9, 0x1

    :cond_21
    or-int/2addr v5, v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_23

    :cond_22
    new-instance v9, LX/R6V;

    move/from16 v0, v27

    invoke-direct {v9, v3, v0}, LX/R6V;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, LX/kl6;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x19d625f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v19, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-static {v2, v5, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/jAX;

    move-object/from16 v18, v0

    sget-object v0, LX/6Yk;->A06:LX/8w9;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ke4;

    sget-object v0, LX/6Yk;->A0B:LX/8w9;

    invoke-static {v10, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    sget-object v17, LX/RT9;->A00:LX/kth;

    :goto_5
    and-int/lit8 v12, v7, 0x70

    and-int/lit16 v0, v7, 0x380

    invoke-static {v12, v0, v7}, LX/ArH;->A01(III)I

    move-result v12

    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    shl-int/lit8 v13, v8, 0x12

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    const/high16 v0, 0xe000000

    and-int/2addr v13, v0

    or-int/2addr v12, v13

    shl-int/lit8 v0, v8, 0x1b

    const/high16 v13, 0x70000000

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    const/16 v16, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v8, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    const v0, -0x46ece12e

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v11, :cond_26

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int/lit8 v0, v12, 0x30

    const/4 v8, 0x0

    if-ne v0, v11, :cond_28

    :cond_27
    const/4 v8, 0x1

    :cond_28
    and-int/lit16 v0, v12, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v14, 0x100

    if-le v0, v14, :cond_29

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit16 v15, v12, 0x180

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :cond_2b
    or-int/2addr v8, v0

    and-int/lit16 v0, v12, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_2c

    move/from16 v0, p4

    invoke-interface {v2, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int/lit16 v15, v12, 0xc00

    const/4 v0, 0x0

    if-ne v15, v14, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    or-int/2addr v8, v0

    const v0, 0xe000

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x6000

    const/16 v14, 0x4000

    if-le v0, v14, :cond_2f

    move/from16 v0, v27

    invoke-interface {v2, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int/lit16 v15, v12, 0x6000

    const/4 v0, 0x0

    if-ne v15, v14, :cond_31

    :cond_30
    const/4 v0, 0x1

    :cond_31
    or-int/2addr v8, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    const/high16 v15, 0x30000

    xor-int/2addr v0, v15

    const/high16 v14, 0x20000

    if-le v0, v14, :cond_32

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int/2addr v15, v12

    const/4 v0, 0x0

    if-ne v15, v14, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    or-int/2addr v8, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    const/high16 v15, 0x180000

    xor-int/2addr v0, v15

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_35

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int/2addr v15, v12

    const/4 v0, 0x0

    if-ne v15, v14, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    or-int/2addr v8, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    const/high16 v15, 0xc00000

    xor-int/2addr v0, v15

    const/high16 v14, 0x800000

    if-le v0, v14, :cond_38

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    and-int/2addr v15, v12

    const/4 v0, 0x0

    if-ne v15, v14, :cond_3a

    :cond_39
    const/4 v0, 0x1

    :cond_3a
    or-int/2addr v8, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    const/high16 v15, 0x6000000

    xor-int/2addr v0, v15

    const/high16 v14, 0x4000000

    if-le v0, v14, :cond_3b

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    and-int/2addr v15, v12

    const/4 v0, 0x0

    if-ne v15, v14, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    or-int/2addr v8, v0

    and-int/2addr v13, v12

    const/high16 v15, 0x30000000

    xor-int/2addr v13, v15

    const/high16 v14, 0x20000000

    if-le v13, v14, :cond_3e

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    and-int/2addr v12, v15

    const/4 v0, 0x0

    if-ne v12, v14, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    invoke-static {v2, v5, v0, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_41

    move-object/from16 v0, v19

    if-ne v8, v0, :cond_42

    :cond_41
    new-instance v8, LX/QD4;

    move-object/from16 v29, v8

    move-object/from16 v30, v25

    move-object/from16 v31, v24

    move-object/from16 v32, p7

    move-object/from16 v33, v3

    move-object/from16 v34, v17

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v18

    move/from16 p2, v21

    move/from16 p3, v27

    invoke-direct/range {v29 .. v42}, LX/QD4;-><init>(LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/kth;LX/jvL;LX/jvQ;LX/ke4;LX/LEL;LX/jAX;IZZ)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v8, LX/htN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x2d741dad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_43
    if-eqz p16, :cond_51

    sget-object v5, LX/50x;->A03:LX/50x;

    :goto_6
    if-eqz p17, :cond_50

    const v0, -0x7bcec0e8

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v20, v20, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v7, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)"

    const v0, 0x689ed30c    # 6.000216E24f

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    and-int/lit8 v0, v20, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x0

    const/4 v12, 0x4

    if-le v0, v12, :cond_45

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    and-int/lit8 v0, v20, 0x6

    const/4 v7, 0x0

    if-ne v0, v12, :cond_47

    :cond_46
    const/4 v7, 0x1

    :cond_47
    and-int/lit8 v0, v20, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v11, :cond_48

    move/from16 v0, v21

    invoke-interface {v2, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    and-int/lit8 v0, v20, 0x30

    if-ne v0, v11, :cond_4a

    :cond_49
    const/4 v13, 0x1

    :cond_4a
    or-int/2addr v7, v13

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_4b

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_4c

    :cond_4b
    new-instance v12, LX/RT6;

    move/from16 v0, v21

    invoke-direct {v12, v3, v0}, LX/RT6;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4c
    check-cast v12, LX/RT6;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x3ace1410

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4d
    iget-object v11, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/RRD;

    new-instance v7, LX/R3X;

    move/from16 v0, p4

    invoke-direct {v7, v5, v11, v12, v0}, LX/R3X;-><init>(LX/50x;LX/RRD;LX/kjg;Z)V

    move/from16 v0, v16

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v10, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/5Vt;

    move-object/from16 v0, p6

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/R3t;

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object v10, v5

    move-object v11, v9

    move-object v13, v6

    move/from16 v14, v26

    move/from16 v15, p4

    invoke-static/range {v10 .. v15}, LX/R3o;->A00(LX/50x;LX/kl6;LX/7zH;LX/LEL;ZZ)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/P47;

    iget-object v0, v0, LX/P47;->A04:LX/7zH;

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v35

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/kwB;

    const/16 v30, 0x0

    move-object/from16 v29, p9

    move-object/from16 v31, p8

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v36, v14

    move/from16 v37, v15

    invoke-static/range {v29 .. v37}, LX/89I;->A00(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v10

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/R17;

    move-object v7, v8

    move-object v8, v0

    move-object v9, v2

    move-object v11, v6

    move/from16 v12, v16

    move v13, v12

    invoke-static/range {v7 .. v13}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x274909c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4e
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4f

    new-instance v0, LX/R4V;

    move-object/from16 v8, p7

    move-object v9, v3

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    move/from16 v14, v21

    move v15, v1

    move/from16 v16, v28

    move/from16 v17, v4

    move/from16 v18, p4

    move/from16 v19, v27

    move/from16 v20, v26

    move-object v3, v0

    move-object/from16 v4, p9

    move-object/from16 v5, p8

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    invoke-direct/range {v3 .. v20}, LX/R4V;-><init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jvL;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4f
    return-void

    :cond_50
    const v0, -0x7bc835d1

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move/from16 v0, v16

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_7

    :cond_51
    sget-object v5, LX/50x;->A02:LX/50x;

    goto/16 :goto_6

    :cond_52
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_53
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_56

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v11, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    const v0, 0x6c7729f7

    invoke-static {v11, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_54
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x30cd1c14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_55
    const/16 v21, 0x0

    const v0, -0xe000001

    and-int/2addr v7, v0

    :cond_56
    if-eqz v5, :cond_57

    const/16 v23, 0x0

    :cond_57
    if-eqz v6, :cond_58

    const/16 v24, 0x0

    :cond_58
    if-eqz v9, :cond_59

    const/16 v22, 0x0

    :cond_59
    if-eqz v10, :cond_12

    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_5a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_5b
    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 v12, 0x100

    :cond_5c
    or-int/2addr v8, v12

    goto/16 :goto_3

    :cond_5d
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v10, 0x20

    :cond_5e
    or-int/2addr v8, v10

    goto/16 :goto_2

    :cond_5f
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_60

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p13, v0

    goto/16 :goto_1

    :cond_60
    move/from16 v8, v28

    goto/16 :goto_1

    :cond_61
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/QI9;LX/ds2;Ljava/util/List;)V
    .locals 4

    const-string v1, "compose:lazy:cache_window:keepAroundItems"

    const v0, -0x59a13c9d

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v1, p1, LX/ds2;->A05:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v1, p1, LX/ds2;->A03:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v3, v0, LX/Q9B;->A07:I

    invoke-static {p2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q9B;

    iget v2, v0, LX/Q9B;->A07:I

    iget v1, p1, LX/ds2;->A05:I

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/QI9;->A02:LX/kxG;

    invoke-interface {v0, v1}, LX/kxG;->AML(I)Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v1, p1, LX/ds2;->A03:I

    if-gt v2, v1, :cond_1

    :goto_1
    iget-object v0, p0, LX/QI9;->A02:LX/kxG;

    invoke-interface {v0, v2}, LX/kxG;->AML(I)Ljava/util/List;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x1aae8ca8

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4d3365f4

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
