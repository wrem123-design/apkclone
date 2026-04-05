.class public abstract LX/UKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v15, p8

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move/from16 v5, p13

    move-object/from16 v23, p0

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    move-object/from16 v9, p3

    const v0, 0x25e7b320

    move-object/from16 v11, p7

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_32

    invoke-static {v11, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v6, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_31

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_30

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v17, p12, 0x10

    if-eqz v17, :cond_2f

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v11, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_b

    invoke-interface {v11, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v6, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v11, v13}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v6, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_2e

    move-object/from16 v0, v32

    invoke-static {v11, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v3, v18, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v3, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, v7, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_23

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v11, v6, v12}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    invoke-static {v6, v0}, LX/AqD;->A0B(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AqD;->A0A(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AqD;->A08(II)I

    move-result v12

    move/from16 v38, v13

    :cond_15
    :goto_5
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)"

    const v0, -0x74ab72a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v17, v12, 0xe

    shr-int/lit8 v16, v12, 0xf

    and-int/lit8 v0, v16, 0x70

    or-int v17, v17, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)"

    const v0, 0x3adaabd4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v17, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_18

    invoke-interface {v11, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v17, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v17, 0x30

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    or-int/2addr v13, v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    new-instance v0, LX/CTA;

    invoke-direct {v0, v3, v9, v8}, LX/CTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eIy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eIy;->A03:LX/LEN;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/eIy;->A01:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/jcZ;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7a062785

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x70

    invoke-static {v1, v0, v12}, LX/ArH;->A01(III)I

    move-result v0

    invoke-static {v13, v0}, LX/ArI;->A04(II)I

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A07(II)I

    move-result v0

    shl-int/lit8 v1, v12, 0x9

    invoke-static {v1, v0}, LX/751;->A08(II)I

    move-result v33

    and-int/lit8 v34, v16, 0xe

    shl-int v18, v18, v3

    and-int/lit8 v0, v18, 0x70

    or-int v34, v34, v0

    move-object/from16 v29, v21

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/ZE2;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7e30676d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p12, 0x1

    new-instance v0, LX/YnH;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v7

    move/from16 p11, v6

    move/from16 p13, v5

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/YnH;-><init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    if-eqz v20, :cond_24

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_24
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    invoke-static {v11, v4, v4, v3}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_25
    if-eqz v19, :cond_26

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v22

    :cond_26
    if-eqz v17, :cond_27

    const/4 v5, 0x0

    :cond_27
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_28

    if-nez v5, :cond_2c

    sget-object v10, LX/6f4;->A01:LX/kLL;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_28
    if-eqz v16, :cond_29

    sget-object v9, LX/6f4;->A07:LX/kLk;

    :cond_29
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_2a

    invoke-static {v11}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2a
    if-nez v2, :cond_2b

    move/from16 v38, v13

    :cond_2b
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2c
    sget-object v10, LX/6f4;->A00:LX/kLL;

    goto :goto_7

    :cond_2d
    invoke-interface {v11}, LX/jaI;->GT6()V

    move/from16 v38, v13

    goto :goto_6

    :cond_2e
    move/from16 v18, p10

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    invoke-static {v11, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_32
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 40

    move-object/from16 v15, p8

    move-object/from16 v21, p6

    move-object/from16 v22, p4

    move/from16 v4, p13

    move-object/from16 v23, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    const v0, -0x7b81c7d6

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_32

    invoke-static {v7, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    move/from16 v5, p12

    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_31

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p12, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v12, v0

    :cond_3
    and-int/lit8 v19, p12, 0x8

    if-eqz v19, :cond_30

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v18, p12, 0x10

    if-eqz v18, :cond_2f

    or-int/lit16 v12, v12, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_6

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v16, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-static {v7, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_b

    invoke-interface {v7, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 v13, p14

    if-nez v2, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    invoke-static {v7, v13}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_e
    or-int/2addr v12, v0

    :cond_f
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000000

    :cond_11
    or-int/2addr v12, v0

    :cond_12
    move/from16 p10, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v32, p9

    if-nez v0, :cond_2e

    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p11, v0

    :goto_4
    const v0, 0x12492493

    and-int v1, v12, v0

    const v0, 0x12492492

    const/16 v38, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_13

    and-int/lit8 v11, v17, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v7, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, v6, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_23

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v7, v5, v12}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A0B(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A0A(II)I

    move-result v0

    invoke-static {v5, v0}, LX/AqD;->A08(II)I

    move-result v12

    move/from16 v38, v13

    :cond_15
    :goto_5
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    const v0, 0x4313614b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v16, v12, 0xe

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v16, v16, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    const v0, 0x42ec5cbb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    and-int/lit8 v0, v16, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_18

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    and-int/lit8 v0, v16, 0x6

    const/4 v13, 0x0

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1b

    invoke-interface {v7, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v16, 0x30

    if-ne v0, v1, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    or-int/2addr v13, v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v1, 0x2

    new-instance v0, LX/CTA;

    invoke-direct {v0, v1, v10, v8}, LX/CTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eIy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eIy;->A03:LX/LEN;

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v0

    iput-wide v0, v2, LX/eIy;->A01:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, LX/jcZ;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x16207448

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v1, v13, 0xe

    const/high16 v0, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v0, v13, 0x70

    invoke-static {v1, v0, v12}, LX/ArH;->A01(III)I

    move-result v0

    invoke-static {v13, v0}, LX/ArI;->A04(II)I

    move-result v0

    invoke-static {v13, v0}, LX/77T;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0xc

    invoke-static {v0, v1}, LX/751;->A08(II)I

    move-result v33

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v34, v0, 0xe

    shl-int v17, v17, v11

    and-int/lit8 v0, v17, 0x70

    or-int v34, v34, v0

    const/16 v37, 0x1

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v22

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v38}, LX/ZE2;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x6b0d416d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/YnH;

    move-object/from16 v39, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v22

    move-object/from16 p6, v21

    move-object/from16 p7, v15

    move-object/from16 p8, v32

    move/from16 p9, v6

    move/from16 p11, v5

    move/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v38

    invoke-direct/range {v39 .. v54}, LX/YnH;-><init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    if-eqz v20, :cond_24

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_24
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    invoke-static {v7, v3, v3, v11}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    and-int/lit16 v12, v12, -0x381

    :cond_25
    if-eqz v19, :cond_26

    invoke-static {}, LX/838;->A0E()LX/4ZU;

    move-result-object v22

    :cond_26
    if-eqz v18, :cond_27

    const/4 v4, 0x0

    :cond_27
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_28

    if-nez v4, :cond_2c

    sget-object v9, LX/6f4;->A07:LX/kLk;

    :goto_7
    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_28
    if-eqz v16, :cond_29

    sget-object v10, LX/6f4;->A01:LX/kLL;

    :cond_29
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2a

    invoke-static {v7}, LX/R3U;->A00(LX/jaI;)LX/Q7K;

    move-result-object v14

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_2a
    if-nez v2, :cond_2b

    move/from16 v38, v13

    :cond_2b
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/4Z9;->A00(LX/jaI;)LX/kL0;

    move-result-object v23

    const v0, -0x70000001

    and-int/2addr v12, v0

    goto/16 :goto_5

    :cond_2c
    sget-object v9, LX/6f4;->A06:LX/kLk;

    goto :goto_7

    :cond_2d
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 v38, v13

    goto :goto_6

    :cond_2e
    move/from16 v17, p10

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_32
    move v12, v6

    goto/16 :goto_0
.end method
