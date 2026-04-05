.class public abstract LX/bM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 42

    move-object/from16 v15, p7

    move-object/from16 v23, p4

    move-object/from16 v3, p3

    move/from16 v12, p13

    move-object/from16 v11, p0

    move/from16 v14, p9

    move-object/from16 v7, p2

    move-object/from16 v24, p1

    const v0, -0x2281ca08

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p5

    if-nez v0, :cond_35

    invoke-static {v8, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p10

    :goto_0
    move/from16 v4, p12

    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_34

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_33

    or-int/lit16 v10, v10, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_32

    or-int/lit16 v10, v10, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-interface {v8, v14}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v8, v7}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v9, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-static {v8, v13}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_f

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_10

    :cond_f
    const/high16 v0, 0x10000000

    :cond_10
    or-int/2addr v10, v0

    :cond_11
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v33, p8

    if-nez v0, :cond_31

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_12

    and-int/lit8 v2, v19, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, v5, 0x1

    const v1, -0x1c00001

    const/16 v18, 0x3

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v10, v10, -0x381

    :cond_14
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    and-int/2addr v10, v1

    :cond_15
    invoke-static {v4, v10}, LX/AqD;->A08(II)I

    move-result v10

    move/from16 v40, v13

    :cond_16
    :goto_5
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:81)"

    const v0, -0x4ac67dd4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v27, LX/50x;->A03:LX/50x;

    invoke-interface {v7}, LX/kLL;->Cuc()F

    move-result v35

    and-int/lit8 v2, v10, 0xe

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v9, v10, 0x3

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v2, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:134)"

    const v0, -0x25d6bbcf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 v17, 0x0

    if-le v0, v1, :cond_19

    invoke-interface {v8, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit8 v0, v2, 0x6

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1c

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v2, 0x30

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    :cond_1e
    or-int v16, v16, v13

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_1f

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v17, 0x1

    :cond_21
    or-int v16, v16, v17

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/4 v1, 0x1

    new-instance v0, LX/icv;

    invoke-direct {v0, v1, v7, v6, v3}, LX/icv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eNL;->A03:LX/LEN;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/eNL;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/jd2;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x5b1e214d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x3

    invoke-static {v0, v1}, LX/ArI;->A03(II)I

    move-result v0

    invoke-static {v9, v0}, LX/ArI;->A04(II)I

    move-result v36

    const/high16 v0, 0xe000000

    and-int/2addr v9, v0

    or-int v36, v36, v9

    shl-int/lit8 v1, v10, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v36, v36, v1

    shl-int v19, v19, v18

    and-int/lit8 v37, v19, 0x70

    const/16 v38, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move/from16 v34, v14

    move/from16 v39, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v24

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v40}, LX/ZE6;->A00(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x3c08d39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 p12, 0x0

    new-instance v0, LX/ici;

    move-object/from16 v41, v0

    move-object/from16 p0, v11

    move-object/from16 p1, v24

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v23

    move-object/from16 p6, v15

    move-object/from16 p7, v33

    move/from16 p8, v14

    move/from16 p9, v5

    move/from16 p11, v4

    move/from16 p13, v12

    move/from16 p14, v40

    invoke-direct/range {v41 .. v56}, LX/ici;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    if-eqz v22, :cond_28

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_28
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/ZE7;->A00(LX/jaI;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v23

    and-int/lit16 v10, v10, -0x381

    :cond_29
    if-eqz v21, :cond_2a

    const/4 v0, 0x0

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    :cond_2a
    if-eqz v20, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    if-eqz v17, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    if-eqz v16, :cond_2d

    const/4 v0, 0x0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    :cond_2d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v24

    and-int/2addr v10, v1

    :cond_2e
    if-nez v9, :cond_2f

    move/from16 v40, v13

    :cond_2f
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v11

    const v0, -0x70000001

    and-int/2addr v10, v0

    goto/16 :goto_5

    :cond_30
    invoke-interface {v8}, LX/jaI;->GT6()V

    move/from16 v40, v13

    goto :goto_6

    :cond_31
    move/from16 v19, p10

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v8, v12}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_35
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V
    .locals 42

    move-object/from16 v15, p7

    move-object/from16 v23, p4

    move-object/from16 v3, p3

    move/from16 v12, p13

    move-object/from16 v7, p2

    move/from16 v14, p9

    move-object/from16 v24, p1

    move-object/from16 v11, p0

    const v0, -0x27fa9d1c

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p5

    if-nez v0, :cond_35

    invoke-static {v8, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p10

    :goto_0
    move/from16 v4, p12

    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_34

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_33

    or-int/lit16 v10, v10, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_32

    or-int/lit16 v10, v10, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v17, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v8, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-interface {v8, v14}, LX/jaI;->AJw(F)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_c

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v9, :cond_d

    and-int v0, p10, v0

    if-nez v0, :cond_e

    invoke-static {v8, v13}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_11

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_f

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_10

    :cond_f
    const/high16 v0, 0x10000000

    :cond_10
    or-int/2addr v10, v0

    :cond_11
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v33, p8

    if-nez v0, :cond_31

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v10, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_12

    and-int/lit8 v2, v19, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v8, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, v5, 0x1

    const v1, -0x1c00001

    const/16 v18, 0x3

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v8}, LX/jaI;->GT6()V

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v10, v10, -0x381

    :cond_14
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    and-int/2addr v10, v1

    :cond_15
    invoke-static {v4, v10}, LX/AqD;->A08(II)I

    move-result v10

    move/from16 v40, v13

    :cond_16
    :goto_5
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:202)"

    const v0, -0x5cf91ccb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v27, LX/50x;->A02:LX/50x;

    invoke-interface {v7}, LX/kLk;->Cuc()F

    move-result v35

    and-int/lit8 v2, v10, 0xe

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v9, v10, 0x3

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v2, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:255)"

    const v0, -0x6cd07827

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 v17, 0x0

    if-le v0, v1, :cond_19

    invoke-interface {v8, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    and-int/lit8 v0, v2, 0x6

    const/16 v16, 0x0

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1c

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    and-int/lit8 v0, v2, 0x30

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    :cond_1e
    or-int v16, v16, v13

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v1, v0, 0x180

    const/16 v0, 0x100

    if-le v1, v0, :cond_1f

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int/lit16 v1, v2, 0x180

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v17, 0x1

    :cond_21
    or-int v16, v16, v17

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/4 v1, 0x2

    new-instance v0, LX/icv;

    invoke-direct {v0, v1, v7, v6, v3}, LX/icv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eNL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eNL;->A03:LX/LEN;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/eNL;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/jd2;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x9f1b7d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v10, 0x3

    invoke-static {v0, v1}, LX/ArI;->A03(II)I

    move-result v0

    invoke-static {v9, v0}, LX/ArI;->A04(II)I

    move-result v36

    const/high16 v0, 0xe000000

    and-int/2addr v9, v0

    or-int v36, v36, v9

    shl-int/lit8 v1, v10, 0x9

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v36, v36, v1

    shl-int v19, v19, v18

    and-int/lit8 v37, v19, 0x70

    const/16 v38, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v23

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move/from16 v34, v14

    move/from16 v39, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v24

    move-object/from16 v28, v3

    invoke-static/range {v25 .. v40}, LX/ZE6;->A00(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x73f07e5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 p12, 0x1

    new-instance v0, LX/ici;

    move-object/from16 v41, v0

    move-object/from16 p0, v11

    move-object/from16 p1, v24

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v23

    move-object/from16 p6, v15

    move-object/from16 p7, v33

    move/from16 p8, v14

    move/from16 p9, v5

    move/from16 p11, v4

    move/from16 p13, v12

    move/from16 p14, v40

    invoke-direct/range {v41 .. v56}, LX/ici;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    if-eqz v22, :cond_28

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_28
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/ZE7;->A00(LX/jaI;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-result-object v23

    and-int/lit16 v10, v10, -0x381

    :cond_29
    if-eqz v21, :cond_2a

    const/4 v0, 0x0

    new-instance v3, LX/4ZU;

    invoke-direct {v3, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    :cond_2a
    if-eqz v20, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    if-eqz v17, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    :cond_2c
    if-eqz v16, :cond_2d

    const/4 v14, 0x0

    :cond_2d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v24

    and-int/2addr v10, v1

    :cond_2e
    if-nez v9, :cond_2f

    move/from16 v40, v13

    :cond_2f
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v11

    const v0, -0x70000001

    and-int/2addr v10, v0

    goto/16 :goto_5

    :cond_30
    invoke-interface {v8}, LX/jaI;->GT6()V

    move/from16 v40, v13

    goto :goto_6

    :cond_31
    move/from16 v19, p10

    goto/16 :goto_4

    :cond_32
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v8, v12}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_33
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_35
    move v10, v5

    goto/16 :goto_0
.end method
