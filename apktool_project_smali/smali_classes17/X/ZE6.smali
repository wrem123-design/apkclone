.class public abstract LX/ZE6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V
    .locals 33

    move-object/from16 v21, p7

    move/from16 v22, p14

    move-object/from16 v20, p1

    move/from16 v24, p9

    move-object/from16 v14, p3

    move/from16 v23, p10

    const v0, -0x71897a5e

    move-object/from16 v7, p6

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_55

    invoke-static {v7, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p14, p2

    if-nez v0, :cond_1

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, LX/jaI;->AJx(I)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    :cond_0
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p1, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v7, v0, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v5, p13

    and-int/lit8 v16, p13, 0x8

    if-eqz v16, :cond_54

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    :goto_1
    and-int/lit8 v15, p13, 0x10

    if-eqz v15, :cond_53

    or-int/lit16 v1, v1, 0x6000

    :cond_4
    :goto_2
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_5

    and-int v0, p11, v0

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_9

    and-int/lit8 v0, p13, 0x40

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_8

    :cond_7
    const/high16 v0, 0x80000

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v2, v5, 0x80

    const/high16 v4, 0xc00000

    move/from16 v3, p15

    if-nez v2, :cond_a

    and-int v0, p11, v4

    if-nez v0, :cond_b

    invoke-interface {v7, v3}, LX/jaI;->AK0(Z)Z

    move-result v0

    const/high16 v4, 0x400000

    if-eqz v0, :cond_a

    const/high16 v4, 0x800000

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 p15, p0

    if-nez v0, :cond_c

    move-object/from16 v0, p15

    invoke-static {v7, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_d

    and-int v0, p11, v0

    if-nez v0, :cond_e

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A02(I)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v9, v5, 0x400

    move/from16 p0, p12

    if-eqz v9, :cond_51

    or-int/lit8 v12, p12, 0x6

    :goto_3
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v32, p8

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_f
    const v0, 0x12492493

    and-int v10, v1, v0

    const/16 p3, 0x1

    const v0, 0x12492492

    if-ne v10, v0, :cond_10

    and-int/lit8 v11, v12, 0x13

    const/16 v10, 0x12

    const/4 v0, 0x0

    if-eq v11, v10, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p11, 0x1

    const v10, -0x380001

    if-eqz v0, :cond_49

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_12

    and-int/2addr v1, v10

    :cond_12
    move/from16 p3, v3

    :cond_13
    :goto_4
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:62)"

    const v0, -0x737b8218

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 v19, v1, 0xe

    and-int/lit8 v0, v12, 0x70

    or-int v3, v19, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:37)"

    const v0, 0x5e3c23dc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v11, 0x4

    if-le v0, v11, :cond_16

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v3, v3, 0x6

    const/4 v0, 0x0

    if-ne v3, v11, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {v4, v2, v0}, LX/O37;->A00(LX/Aqn;Ljava/lang/Object;I)LX/5pC;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/O59;

    invoke-direct {v0, v2, v8, v3}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5pC;

    invoke-direct {v2, v4, v0}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    const/4 v0, 0x2

    new-instance v4, LX/O62;

    invoke-direct {v4, v2, v0}, LX/O62;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x2fff6c07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v10}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/jAX;

    move-object/from16 v18, v0

    sget-object v0, LX/6Yk;->A06:LX/8w9;

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/C2V;->A11(Landroidx/compose/runtime/ComposerImpl;LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ke4;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int v13, v19, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v13, v0

    shl-int/lit8 v2, v1, 0x9

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v13, v2

    shr-int/lit8 v17, v1, 0xc

    const/high16 v0, 0x70000

    and-int v0, v17, v0

    or-int/2addr v13, v0

    const/high16 v2, 0x380000

    const/16 v0, 0x12

    shl-int/2addr v12, v0

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    shl-int/lit8 v0, v1, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int/2addr v12, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:50)"

    const v0, -0x7ff15570

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    and-int/lit8 v0, v12, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v15, 0x0

    if-le v0, v11, :cond_1d

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x0

    if-ne v0, v11, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    invoke-static {v7, v4}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v12, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v13, 0x100

    if-le v0, v13, :cond_20

    invoke-interface {v7, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit16 v0, v12, 0x180

    const/16 v16, 0x0

    if-ne v0, v13, :cond_22

    :cond_21
    const/16 v16, 0x1

    :cond_22
    or-int v1, v1, v16

    and-int/lit16 v0, v12, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x800

    if-le v0, v13, :cond_23

    move/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    and-int/lit16 v0, v12, 0xc00

    const/16 v16, 0x0

    if-ne v0, v13, :cond_25

    :cond_24
    const/16 v16, 0x1

    :cond_25
    or-int v1, v1, v16

    const v0, 0xe000

    and-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0x6000

    const/16 v13, 0x4000

    if-le v0, v13, :cond_26

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v7, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int/lit16 v0, v12, 0x6000

    const/16 v16, 0x0

    if-ne v0, v13, :cond_28

    :cond_27
    const/16 v16, 0x1

    :cond_28
    or-int v1, v1, v16

    const/high16 v0, 0x70000

    and-int/2addr v0, v12

    const/high16 v16, 0x30000

    xor-int v0, v0, v16

    const/high16 v13, 0x20000

    if-le v0, v13, :cond_29

    move/from16 v0, v24

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    or-int v1, v1, v16

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    const/high16 v16, 0x180000

    xor-int v0, v0, v16

    const/high16 v13, 0x100000

    if-le v0, v13, :cond_2c

    move/from16 v0, v23

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int v0, v12, v16

    const/16 v16, 0x0

    if-ne v0, v13, :cond_2e

    :cond_2d
    const/16 v16, 0x1

    :cond_2e
    or-int v1, v1, v16

    and-int/2addr v2, v12

    const/high16 v13, 0x6000000

    xor-int/2addr v2, v13

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_2f

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2f
    and-int/2addr v12, v13

    if-ne v12, v0, :cond_31

    :cond_30
    const/4 v15, 0x1

    :cond_31
    invoke-static {v7, v3, v1, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v10, :cond_33

    :cond_32
    new-instance v0, LX/eL1;

    move-object/from16 p4, v0

    move-object/from16 p5, p14

    move-object/from16 p6, v14

    move-object/from16 p7, p1

    move-object/from16 p8, v8

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v18

    move/from16 p12, v24

    move/from16 p13, v22

    invoke-direct/range {p4 .. p13}, LX/eL1;-><init>(LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ke4;LX/LEL;LX/jAX;FZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, LX/htN;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, -0x668131b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_34
    and-int/lit8 v1, v17, 0x70

    or-int v13, v19, v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)"

    const v1, -0x210b54c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    and-int/lit8 v1, v13, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v12, 0x0

    if-le v1, v11, :cond_36

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    and-int/lit8 v1, v13, 0x6

    const/4 v3, 0x0

    if-ne v1, v11, :cond_38

    :cond_37
    const/4 v3, 0x1

    :cond_38
    and-int/lit8 v1, v13, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_39

    move/from16 v1, v22

    invoke-interface {v7, v1}, LX/jaI;->AK0(Z)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    and-int/lit8 v1, v13, 0x30

    if-ne v1, v2, :cond_3b

    :cond_3a
    const/4 v12, 0x1

    :cond_3b
    or-int/2addr v3, v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3c

    if-ne v2, v10, :cond_3d

    :cond_3c
    const/4 v1, 0x1

    new-instance v2, LX/eMy;

    invoke-direct {v2, v8, v1}, LX/eMy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, LX/eMy;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x5e902b9

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3e
    if-eqz p3, :cond_48

    const v1, -0x6d59b7f6

    invoke-static {v7, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v3, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridBeyondBoundsState (LazyStaggeredGridBeyondBoundsModifier.kt:25)"

    const v1, 0x7c570029

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    and-int/lit8 v1, v19, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v11, :cond_40

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    and-int/lit8 v3, v19, 0x6

    const/4 v1, 0x0

    if-ne v3, v11, :cond_42

    :cond_41
    const/4 v1, 0x1

    :cond_42
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_43

    if-ne v11, v10, :cond_44

    :cond_43
    new-instance v11, LX/eJy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, LX/eJy;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, -0x61b94c9c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_45
    iget-object v12, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A09:LX/RRD;

    new-instance v10, LX/R3X;

    move/from16 v3, v22

    move-object/from16 v1, p14

    invoke-direct {v10, v1, v12, v11, v3}, LX/R3X;-><init>(LX/50x;LX/RRD;LX/kjg;Z)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v9, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:LX/5Vt;

    move-object/from16 v3, v21

    invoke-interface {v3, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    iget-object v3, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A08:LX/R3t;

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v27

    move-object/from16 v25, p14

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move/from16 v29, p3

    move/from16 v30, v22

    invoke-static/range {v25 .. v30}, LX/R3o;->A00(LX/50x;LX/kl6;LX/7zH;LX/LEL;ZZ)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/P47;

    iget-object v2, v2, LX/P47;->A04:LX/7zH;

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p10

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A07:LX/kwB;

    const/16 p5, 0x0

    move-object/from16 p4, p15

    move-object/from16 p6, v20

    move-object/from16 p7, p14

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move/from16 p11, p3

    move/from16 p12, v22

    invoke-static/range {p4 .. p12}, LX/89I;->A00(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;

    move-result-object v28

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0C:LX/R17;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-static/range {v25 .. v31}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x76e4071a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_46
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v0, LX/igK;

    move-object/from16 v26, p1

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v32

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v6

    move/from16 p1, v5

    move/from16 p2, v22

    move-object/from16 v21, v0

    move-object/from16 v22, p15

    move-object/from16 v23, v20

    move-object/from16 v24, p14

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v36}, LX/igK;-><init>(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_47
    return-void

    :cond_48
    const v1, -0x6d551120

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_5

    :cond_49
    if-eqz v16, :cond_4a

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4a
    if-eqz v15, :cond_4b

    const/4 v0, 0x0

    new-instance v14, LX/4ZU;

    invoke-direct {v14, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    :cond_4b
    if-eqz v13, :cond_4c

    const/16 v22, 0x0

    :cond_4c
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4d

    invoke-static {v7}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v20

    and-int/2addr v1, v10

    :cond_4d
    if-nez v2, :cond_4e

    move/from16 p3, v3

    :cond_4e
    if-eqz v4, :cond_4f

    const/16 v24, 0x0

    :cond_4f
    if-eqz v9, :cond_13

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_50
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 p3, v3

    goto :goto_6

    :cond_51
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_52

    move/from16 v0, v23

    invoke-interface {v7, v0}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v12, p12, v0

    goto/16 :goto_3

    :cond_52
    move/from16 v12, p0

    goto/16 :goto_3

    :cond_53
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    invoke-static {v7, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_54
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_55
    move v1, v6

    goto/16 :goto_0
.end method
