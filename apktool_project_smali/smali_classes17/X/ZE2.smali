.class public abstract LX/ZE2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 32

    move-object/from16 v23, p8

    move-object/from16 v14, p4

    move-object/from16 v24, p1

    const v0, 0x2a3e8512

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p12

    and-int/lit8 v11, p12, 0x1

    const/4 v10, 0x2

    move/from16 v6, p10

    if-eqz v11, :cond_52

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x30

    const/16 v4, 0x20

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v25, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v9, p12, 0x8

    if-eqz v9, :cond_51

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v5, p12, 0x10

    move/from16 v2, p13

    if-eqz v5, :cond_50

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v22, p14

    if-nez v0, :cond_4

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_7

    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x100000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v0, 0x80000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move/from16 v21, p15

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 p14, p0

    if-nez v0, :cond_a

    move-object/from16 v0, p14

    invoke-static {v7, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p12, p3

    if-nez v0, :cond_b

    move-object/from16 v0, p12

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_b
    move/from16 v30, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p13, p2

    if-nez v0, :cond_4f

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x4

    :cond_c
    or-int v15, p11, v10

    :goto_3
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v28, p9

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v4, 0x10

    :cond_d
    or-int/2addr v15, v4

    :cond_e
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v0, 0x12492492

    const/16 v20, 0x0

    if-ne v3, v0, :cond_f

    and-int/lit8 v4, v15, 0x13

    const/16 v3, 0x12

    const/4 v0, 0x0

    if-eq v4, v3, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p10, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_4a

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v0, v31, 0x40

    if-eqz v0, :cond_11

    and-int/2addr v1, v3

    :cond_11
    move/from16 v20, v2

    :cond_12
    :goto_4
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v0, 0x7dd40515

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v19, v0, 0xe

    and-int/lit8 v0, v15, 0x70

    or-int v3, v19, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    const v0, -0x3e0a0ec1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_15

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    :cond_18
    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v5, v4, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, LX/O59;

    invoke-direct {v3, v4, v8, v0}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v5, v3}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    new-instance v5, LX/O62;

    invoke-direct {v5, v0, v4}, LX/O62;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5ecd7edc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v9, v19, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    const v0, -0x95469f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    and-int/lit8 v0, v9, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    if-le v0, v2, :cond_1c

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v9, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    :cond_1e
    and-int/lit8 v0, v9, 0x70

    xor-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    if-le v2, v0, :cond_1f

    move/from16 v2, v20

    invoke-interface {v7, v2}, LX/jaI;->AK0(Z)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v0, :cond_21

    :cond_20
    const/4 v4, 0x1

    :cond_21
    or-int/2addr v3, v4

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_22

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_23

    :cond_22
    const/4 v2, 0x0

    new-instance v11, LX/eMy;

    invoke-direct {v11, v8, v2}, LX/eMy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, LX/eMy;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x27f84a35

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_24
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v2, v12}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/jAX;

    move-object/from16 v18, v2

    sget-object v2, LX/6Yk;->A06:LX/8w9;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ke4;

    sget-object v2, LX/6Yk;->A0B:LX/8w9;

    invoke-static {v10, v2}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object p6, LX/RT9;->A00:LX/kth;

    :goto_5
    and-int/lit8 v4, v1, 0x70

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v4, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v4, v2

    const v3, 0xe000

    and-int v2, v1, v3

    or-int/2addr v4, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v4, v2

    const/high16 v13, 0x380000

    shl-int/lit8 v2, v15, 0x12

    and-int/2addr v13, v2

    or-int/2addr v4, v13

    shr-int/lit8 v1, v1, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    const/16 v17, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v13, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    const v1, 0x2d4d3532

    invoke-static {v13, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    and-int/lit8 v1, v4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v15, 0x0

    if-le v1, v0, :cond_26

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    and-int/lit8 v13, v4, 0x30

    const/4 v1, 0x0

    if-ne v13, v0, :cond_28

    :cond_27
    const/4 v1, 0x1

    :cond_28
    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_29

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit16 v0, v4, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    or-int v1, v1, v16

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v13, v0, 0xc00

    const/16 v0, 0x800

    if-le v13, v0, :cond_2c

    invoke-interface {v7, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    :cond_2c
    and-int/lit16 v13, v4, 0xc00

    const/16 v16, 0x0

    if-ne v13, v0, :cond_2e

    :cond_2d
    const/16 v16, 0x1

    :cond_2e
    or-int v1, v1, v16

    and-int/2addr v3, v4

    xor-int/lit16 v0, v3, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_2f

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int/lit16 v0, v4, 0x6000

    const/4 v13, 0x0

    if-ne v0, v3, :cond_31

    :cond_30
    const/4 v13, 0x1

    :cond_31
    or-int/2addr v1, v13

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    const/high16 v13, 0x30000

    xor-int/2addr v0, v13

    const/high16 v3, 0x20000

    if-le v0, v3, :cond_32

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int v0, v4, v13

    const/4 v13, 0x0

    if-ne v0, v3, :cond_34

    :cond_33
    const/4 v13, 0x1

    :cond_34
    or-int/2addr v1, v13

    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    const/high16 v13, 0x180000

    xor-int/2addr v0, v13

    const/high16 v3, 0x100000

    if-le v0, v3, :cond_35

    move-object/from16 v0, p13

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int v0, v4, v13

    const/4 v13, 0x0

    if-ne v0, v3, :cond_37

    :cond_36
    const/4 v13, 0x1

    :cond_37
    or-int/2addr v1, v13

    and-int/2addr v2, v4

    const/high16 v3, 0xc00000

    xor-int/2addr v2, v3

    const/high16 v0, 0x800000

    if-le v2, v0, :cond_38

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    and-int/2addr v4, v3

    if-ne v4, v0, :cond_3a

    :cond_39
    const/4 v15, 0x1

    :cond_3a
    invoke-static {v7, v9, v1, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3b

    if-ne v0, v12, :cond_3c

    :cond_3b
    new-instance v0, LX/eLL;

    move-object/from16 p0, v0

    move-object/from16 p1, p13

    move-object/from16 p2, p12

    move-object/from16 p3, v14

    move-object/from16 p4, v25

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v5

    move-object/from16 p9, v18

    move/from16 p10, v22

    move/from16 p11, v20

    invoke-direct/range {p0 .. p11}, LX/eLL;-><init>(LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/kth;LX/ke4;LX/LEL;LX/jAX;ZZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, LX/htN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x63c3155e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3d
    if-eqz v22, :cond_48

    sget-object v2, LX/50x;->A03:LX/50x;

    :goto_6
    if-eqz p15, :cond_47

    const v1, 0x1a048e3

    invoke-static {v7, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)"

    const v1, 0x4f1c6349

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    and-int/lit8 v1, v19, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v4, 0x4

    if-le v1, v4, :cond_3f

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    and-int/lit8 v3, v19, 0x6

    const/4 v1, 0x0

    if-ne v3, v4, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_42

    if-ne v9, v12, :cond_43

    :cond_42
    new-instance v9, LX/eJp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_43
    check-cast v9, LX/eJp;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, -0x30bb3816

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_44
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0B:LX/RRD;

    new-instance v3, LX/R3X;

    move/from16 v1, v20

    invoke-direct {v3, v2, v4, v9, v1}, LX/R3X;-><init>(LX/50x;LX/RRD;LX/kjg;Z)V

    move/from16 v1, v17

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0L:LX/5Vt;

    move-object/from16 v1, v23

    invoke-interface {v1, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/R3t;

    invoke-interface {v4, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p2

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    move-object/from16 p3, v5

    move/from16 p4, v21

    move/from16 p5, v20

    invoke-static/range {p0 .. p5}, LX/R3o;->A00(LX/50x;LX/kl6;LX/7zH;LX/LEL;ZZ)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/P47;

    iget-object v1, v1, LX/P47;->A04:LX/7zH;

    invoke-interface {v3, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p6

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/kwB;

    const/16 p1, 0x0

    move-object/from16 p0, p14

    move-object/from16 p2, v24

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move/from16 p7, v21

    move/from16 p8, v20

    invoke-static/range {p0 .. p8}, LX/89I;->A00(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object p3

    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/R17;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p4, v5

    move/from16 p5, v17

    move/from16 p6, v17

    invoke-static/range {p0 .. p6}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x1d6741cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_45
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, LX/ifz;

    move-object/from16 v26, v8

    move-object/from16 v27, v23

    move/from16 v29, v6

    move/from16 p0, v20

    move/from16 p1, v22

    move/from16 p2, v21

    move-object/from16 v19, v0

    move-object/from16 v20, p14

    move-object/from16 v21, v24

    move-object/from16 v22, p13

    move-object/from16 v23, p12

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v34}, LX/ifz;-><init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_46
    return-void

    :cond_47
    const v1, 0x1a4cdf0

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    move/from16 v1, v17

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_7

    :cond_48
    sget-object v2, LX/50x;->A02:LX/50x;

    goto/16 :goto_6

    :cond_49
    const/16 p6, 0x0

    goto/16 :goto_5

    :cond_4a
    if-eqz v11, :cond_4b

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_4b
    if-eqz v9, :cond_4c

    const/4 v0, 0x0

    new-instance v14, LX/4ZU;

    invoke-direct {v14, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    :cond_4c
    if-nez v5, :cond_4d

    move/from16 v20, v2

    :cond_4d
    and-int/lit8 v0, v31, 0x40

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v24

    and-int/2addr v1, v3

    goto/16 :goto_4

    :cond_4e
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 v20, v2

    goto :goto_8

    :cond_4f
    move/from16 v15, v30

    goto/16 :goto_3

    :cond_50
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_51
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_52
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_53

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_53
    move v1, v6

    goto/16 :goto_0
.end method
