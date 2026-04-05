.class public abstract LX/WcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/5pI;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 39

    move-object/from16 v19, p6

    move/from16 v26, p17

    move/from16 v28, p12

    move/from16 v27, p13

    move-object/from16 v3, p0

    move-object/from16 v18, p2

    move-object/from16 v30, p7

    move-object/from16 v29, p8

    move-object/from16 v16, p10

    move/from16 v25, p18

    move-object/from16 v17, p1

    const/16 p7, 0x0

    move-object/from16 v36, p5

    move-object/from16 p0, p9

    move-object/from16 p2, p11

    move-object/from16 v2, v36

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p10, p4

    invoke-static/range {p10 .. p10}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x52c72b35

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v10, p14

    if-eqz v0, :cond_2e

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_2d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_2b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p16, 0x10

    if-eqz v23, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v21, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v8, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v15, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v14, v8, 0x400

    move/from16 v9, p15

    if-eqz v14, :cond_28

    or-int/lit8 v7, p15, 0x6

    :goto_5
    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_27

    or-int/lit8 v7, v7, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_26

    or-int/lit16 v7, v7, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v5, v8, 0x4000

    if-eqz v5, :cond_24

    or-int/lit16 v7, v7, 0x6000

    :cond_12
    :goto_9
    const v0, 0x12492493

    and-int/2addr v0, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    and-int/lit16 v0, v7, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v4, 0x0

    if-eq v1, v0, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    invoke-static {v11, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v11}, LX/jaI;->GT6()V

    invoke-static {v8, v2}, LX/AqD;->A08(II)I

    move-result v2

    :cond_15
    :goto_a
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:143)"

    const v0, -0x6d407883

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v11}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v35, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    invoke-static {v1, v0, v2}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A06(II)I

    move-result p5

    const/high16 v0, 0x70000000

    and-int/2addr v0, v2

    or-int p5, p5, v0

    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/444;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1, v7}, LX/838;->A06(III)I

    move-result p6

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v11

    move-object/from16 v37, v19

    move-object/from16 v38, v29

    move-object/from16 p1, v16

    move/from16 p3, v28

    move/from16 p4, v27

    move/from16 p8, v26

    move/from16 p9, v25

    invoke-static/range {v31 .. v48}, LX/WcO;->A01(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/5pI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v0}, LX/444;->A0A(II)I

    move-result v2

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    invoke-static {v11, v1, v0, v2}, LX/WcO;->A0J(LX/jaI;LX/haG;Ljava/lang/CharSequence;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5e471c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/dpN;

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, p10

    move-object/from16 v35, v36

    move-object/from16 v36, v19

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 p1, v16

    move/from16 p3, v28

    move/from16 p4, v27

    move/from16 p5, v10

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, v26

    move/from16 p9, v25

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v48}, LX/dpN;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/5pI;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    if-eqz v23, :cond_1a

    sget-object v19, LX/XfU;->A00:LX/XfU;

    :cond_1a
    if-eqz v22, :cond_1b

    const/16 v28, 0x1

    :cond_1b
    if-eqz v21, :cond_1c

    const/16 v27, 0x1

    :cond_1c
    if-eqz v20, :cond_1d

    sget-object v18, LX/d5N;->A04:LX/d5N;

    :cond_1d
    if-eqz v15, :cond_1e

    sget-object v17, LX/dhA;->A03:LX/dhA;

    :cond_1e
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1f

    move/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v26

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_1f
    if-eqz v14, :cond_20

    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    :cond_20
    if-eqz v13, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v30, 0x0

    :cond_22
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    if-eqz v5, :cond_15

    const/16 v25, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_24
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_25
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_26
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_29

    invoke-static {v11, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p15, v0

    goto/16 :goto_5

    :cond_29
    move v7, v9

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2f

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_2f
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/5pI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 40

    move/from16 v19, p11

    move/from16 v13, p12

    move-object/from16 v12, p2

    move-object/from16 v8, p9

    move-object/from16 v11, p1

    const v0, 0x34acee47

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p15

    and-int/lit8 v1, p15, 0x1

    move-object/from16 v27, p5

    move/from16 v2, p13

    if-eqz v1, :cond_24

    or-int/lit8 v5, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    move-object/from16 p1, p10

    if-eqz v1, :cond_23

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p15, 0x4

    move-object/from16 p2, p8

    if-eqz v1, :cond_22

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p15, 0x8

    move-object/from16 p5, p4

    if-eqz v1, :cond_21

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p15, 0x10

    move-object/from16 p4, p6

    if-eqz v1, :cond_20

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p15, 0x20

    const/high16 v17, 0x30000

    if-eqz v18, :cond_1f

    or-int v5, v5, v17

    :cond_4
    :goto_5
    and-int/lit8 v16, p15, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_5

    and-int v1, p13, v1

    if-nez v1, :cond_6

    invoke-static {v3, v13}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v1

    :cond_5
    or-int/2addr v5, v1

    :cond_6
    and-int/lit16 v7, v0, 0x80

    const/high16 v1, 0xc00000

    if-nez v7, :cond_7

    and-int v1, p13, v1

    if-nez v1, :cond_8

    invoke-static {v3, v12}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v5, v1

    :cond_8
    and-int/lit16 v9, v0, 0x100

    const/high16 v1, 0x6000000

    if-nez v9, :cond_9

    and-int v1, v1, p13

    if-nez v1, :cond_a

    invoke-static {v3, v11}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v5, v1

    :cond_a
    and-int/lit16 v4, v0, 0x200

    const/high16 v1, 0x30000000

    move/from16 v39, p16

    if-nez v4, :cond_b

    and-int v1, v1, p13

    if-nez v1, :cond_c

    move/from16 v1, v39

    invoke-static {v3, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v1

    :cond_b
    or-int/2addr v5, v1

    :cond_c
    and-int/lit16 v4, v0, 0x400

    move/from16 v1, p14

    move-object/from16 p6, p0

    if-eqz v4, :cond_1d

    or-int/lit8 v4, p14, 0x6

    :goto_6
    and-int/lit16 v6, v0, 0x800

    move/from16 p0, p17

    if-eqz v6, :cond_1c

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v6, v0, 0x1000

    move-object/from16 p3, p7

    if-eqz v6, :cond_1b

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_1a

    or-int/lit16 v4, v4, 0xc00

    :cond_f
    :goto_9
    const v6, 0x12492493

    and-int v14, v5, v6

    const v6, 0x12492492

    if-ne v14, v6, :cond_10

    and-int/lit16 v15, v4, 0x493

    const/16 v14, 0x492

    const/4 v6, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    invoke-static {v3, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v18, :cond_12

    const/16 v19, 0x1

    :cond_12
    if-eqz v16, :cond_13

    const/4 v13, 0x1

    :cond_13
    if-eqz v7, :cond_14

    sget-object v12, LX/d5N;->A04:LX/d5N;

    :cond_14
    if-eqz v9, :cond_15

    sget-object v11, LX/dhA;->A03:LX/dhA;

    :cond_15
    invoke-static {v8, v10}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:283)"

    const v6, 0x3d4a3709

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    move-object/from16 v6, v27

    iget-object v6, v6, LX/5pI;->A01:LX/2lD;

    iget-object v6, v6, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static/range {v35 .. v35}, LX/031;->A1L(I)Z

    move-result v37

    const/16 v28, 0x0

    const/high16 v7, 0x42580000    # 54.0f

    move-object/from16 v6, p5

    invoke-static {v6, v7}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v24

    const/16 v38, 0x0

    invoke-static {v3}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static {v3}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    iget-object v9, v9, LX/6bT;->A00:LX/6c3;

    iget v9, v9, LX/6c3;->A00:I

    invoke-static {v10, v9, v6, v7}, LX/6bT;->A04(LX/6bT;IJ)LX/6bT;

    move-result-object v26

    invoke-static {v3}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v25

    const/16 v36, 0x1

    new-instance v6, LX/fpO;

    move-object/from16 v29, v6

    move-object/from16 v30, p6

    move-object/from16 v31, p4

    move-object/from16 v32, p3

    move-object/from16 v33, p2

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v37}, LX/fpO;-><init>(LX/kwB;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZ)V

    const v7, 0x333320aa

    invoke-static {v3, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v31

    invoke-static {v5}, LX/255;->A01(I)I

    move-result v6

    shl-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, v5, 0x3

    invoke-static {v7, v6}, LX/ArI;->A04(II)I

    move-result v6

    invoke-static {v7, v6}, LX/77T;->A06(II)I

    move-result v7

    shl-int/lit8 v6, v5, 0x9

    invoke-static {v6, v7}, LX/751;->A08(II)I

    move-result v34

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v35, v5, 0xe

    or-int v35, v35, v17

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v35, v35, v4

    const/16 v36, 0x1810

    move-object/from16 v29, p1

    move-object/from16 v30, v28

    move/from16 v32, v13

    move/from16 v33, v19

    move/from16 v37, p0

    move-object/from16 v20, p6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v39}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0xeb6044d    # -1.0001724E30f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_a
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v3, LX/dko;

    move-object/from16 v20, v3

    move-object/from16 v21, p6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, p5

    move-object/from16 v25, v27

    move-object/from16 v26, p4

    move-object/from16 v27, p3

    move-object/from16 v28, p2

    move-object/from16 v29, v8

    move-object/from16 v30, p1

    move/from16 v31, v19

    move/from16 v32, v13

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v35, v0

    move/from16 v36, v39

    move/from16 v37, p0

    invoke-direct/range {v20 .. v37}, LX/dko;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/5pI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1a
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_f

    invoke-static {v3, v8}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_9

    :cond_1b
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_e

    move-object/from16 v6, p3

    invoke-static {v3, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_8

    :cond_1c
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_d

    move/from16 v6, p0

    invoke-static {v3, v6}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v6

    or-int/2addr v4, v6

    goto/16 :goto_7

    :cond_1d
    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_1e

    move-object/from16 v4, p6

    invoke-static {v3, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, p14, v4

    goto/16 :goto_6

    :cond_1e
    move v4, v1

    goto/16 :goto_6

    :cond_1f
    and-int v1, p13, v17

    if-nez v1, :cond_4

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-static {v3, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v3, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, v27

    invoke-static {v3, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p13

    goto/16 :goto_0

    :cond_25
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 39

    move-object/from16 v19, p5

    move/from16 v26, p17

    move/from16 v28, p12

    move/from16 v27, p13

    move-object/from16 v3, p0

    move-object/from16 v18, p2

    move-object/from16 v29, p7

    move-object/from16 v30, p6

    move-object/from16 v16, p10

    move/from16 v25, p18

    move-object/from16 v17, p1

    const/16 p7, 0x0

    move-object/from16 v38, p8

    move-object/from16 p0, p9

    move-object/from16 p2, p11

    move-object/from16 v2, v38

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p10, p4

    invoke-static/range {p10 .. p10}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x3a772f38

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v10, p14

    if-eqz v0, :cond_2e

    or-int/lit8 v2, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_2d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_2b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p16, 0x10

    if-eqz v23, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v22, p16, 0x20

    const/high16 v0, 0x30000

    if-nez v22, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v21, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v21, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v8, 0x80

    move/from16 v20, v0

    const/high16 v0, 0xc00000

    if-nez v20, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v15, v8, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_a

    and-int v0, v0, p14

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v8, 0x200

    if-nez v0, :cond_c

    move/from16 v0, v26

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x10000000

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v14, v8, 0x400

    move/from16 v9, p15

    if-eqz v14, :cond_28

    or-int/lit8 v7, p15, 0x6

    :goto_5
    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_27

    or-int/lit8 v7, v7, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_26

    or-int/lit16 v7, v7, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v5, v8, 0x4000

    if-eqz v5, :cond_24

    or-int/lit16 v7, v7, 0x6000

    :cond_12
    :goto_9
    const v0, 0x12492493

    and-int/2addr v0, v2

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    and-int/lit16 v0, v7, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v4, 0x0

    if-eq v1, v0, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    invoke-static {v11, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v11}, LX/jaI;->GT6()V

    invoke-static {v8, v2}, LX/AqD;->A08(II)I

    move-result v2

    :cond_15
    :goto_a
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:96)"

    const v0, -0x6e1ba9d3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v11}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v35, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    invoke-static {v1, v0, v2}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A06(II)I

    move-result p5

    const/high16 v0, 0x70000000

    and-int/2addr v0, v2

    or-int p5, p5, v0

    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/444;->A0A(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1, v7}, LX/838;->A06(III)I

    move-result p6

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v11

    move-object/from16 v36, v19

    move-object/from16 v37, v29

    move-object/from16 p1, v16

    move/from16 p3, v28

    move/from16 p4, v27

    move/from16 p8, v26

    move/from16 p9, v25

    invoke-static/range {v31 .. v48}, LX/WcO;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v0}, LX/444;->A0A(II)I

    move-result v2

    move-object/from16 v1, v19

    move-object/from16 v0, v30

    invoke-static {v11, v1, v0, v2}, LX/WcO;->A0J(LX/jaI;LX/haG;Ljava/lang/CharSequence;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x530bb40b    # 6.000211E11f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_b
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/dpM;

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, p10

    move-object/from16 v35, v19

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 p1, v16

    move/from16 p3, v28

    move/from16 p4, v27

    move/from16 p5, v10

    move/from16 p6, v9

    move/from16 p7, v8

    move/from16 p8, v26

    move/from16 p9, v25

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v48}, LX/dpM;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    if-eqz v23, :cond_1a

    sget-object v19, LX/XfU;->A00:LX/XfU;

    :cond_1a
    if-eqz v22, :cond_1b

    const/16 v28, 0x1

    :cond_1b
    if-eqz v21, :cond_1c

    const/16 v27, 0x1

    :cond_1c
    if-eqz v20, :cond_1d

    sget-object v18, LX/d5N;->A04:LX/d5N;

    :cond_1d
    if-eqz v15, :cond_1e

    sget-object v17, LX/dhA;->A03:LX/dhA;

    :cond_1e
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1f

    move/from16 v1, v27

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v26

    const v0, -0x70000001

    and-int/2addr v2, v0

    :cond_1f
    if-eqz v14, :cond_20

    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    :cond_20
    if-eqz v13, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v12, :cond_22

    const/16 v30, 0x0

    :cond_22
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    if-eqz v5, :cond_15

    const/16 v25, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_24
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_12

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/AqD;->A0T(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_9

    :cond_25
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_26
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_27
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v29

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_28
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_29

    invoke-static {v11, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p15, v0

    goto/16 :goto_5

    :cond_29
    move v7, v9

    goto/16 :goto_5

    :cond_2a
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2f

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    goto/16 :goto_0

    :cond_2f
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 38

    move/from16 v13, p11

    move/from16 v12, p12

    move-object/from16 v11, p2

    move-object/from16 v35, p9

    move-object/from16 v8, p1

    const v0, 0x6e4f6dba

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v37, p7

    move/from16 v3, p13

    if-eqz v0, :cond_25

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move-object/from16 v34, p10

    if-eqz v2, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    move-object/from16 v36, p8

    if-eqz v2, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    move-object/from16 p2, p4

    if-eqz v2, :cond_22

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    move-object/from16 p1, p5

    if-eqz v2, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p15, 0x20

    const/high16 v17, 0x30000

    if-eqz v18, :cond_20

    or-int v0, v0, v17

    :cond_4
    :goto_5
    and-int/lit8 v16, p15, 0x40

    const/high16 v2, 0x180000

    if-nez v16, :cond_5

    and-int v2, p13, v2

    if-nez v2, :cond_6

    invoke-static {v4, v12}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v2

    :cond_5
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v9, v1, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_7

    and-int v2, p13, v2

    if-nez v2, :cond_8

    invoke-static {v4, v11}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v7, v1, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    invoke-static {v4, v8}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v5, v1, 0x200

    const/high16 v2, 0x30000000

    move/from16 v33, p16

    if-nez v5, :cond_b

    and-int v2, v2, p13

    if-nez v2, :cond_c

    move/from16 v2, v33

    invoke-static {v4, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v5, v1, 0x400

    move/from16 v2, p14

    move-object/from16 p3, p0

    if-eqz v5, :cond_1e

    or-int/lit8 v5, p14, 0x6

    :goto_6
    and-int/lit16 v6, v1, 0x800

    move/from16 v31, p17

    if-eqz v6, :cond_1d

    or-int/lit8 v5, v5, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v6, v1, 0x1000

    move-object/from16 p0, p6

    if-eqz v6, :cond_1c

    or-int/lit16 v5, v5, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_1b

    or-int/lit16 v5, v5, 0xc00

    :cond_f
    :goto_9
    const v6, 0x12492493

    and-int v14, v0, v6

    const v6, 0x12492492

    if-ne v14, v6, :cond_10

    and-int/lit16 v15, v5, 0x493

    const/16 v14, 0x492

    const/4 v6, 0x0

    if-eq v15, v14, :cond_11

    :cond_10
    const/4 v6, 0x1

    :cond_11
    invoke-static {v4, v0, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v18, :cond_12

    const/4 v13, 0x1

    :cond_12
    if-eqz v16, :cond_13

    const/4 v12, 0x1

    :cond_13
    if-eqz v9, :cond_14

    sget-object v11, LX/d5N;->A04:LX/d5N;

    :cond_14
    if-eqz v7, :cond_15

    sget-object v8, LX/dhA;->A03:LX/dhA;

    :cond_15
    const/16 v21, 0x0

    if-eqz v10, :cond_16

    move-object/from16 v35, v21

    :cond_16
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:230)"

    const v6, 0x271bf12

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static/range {v28 .. v28}, LX/031;->A1L(I)Z

    move-result v30

    const/high16 v7, 0x42580000    # 54.0f

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v18

    const/16 v32, 0x0

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    iget-object v9, v9, LX/6bT;->A00:LX/6c3;

    iget v9, v9, LX/6c3;->A00:I

    invoke-static {v10, v9, v6, v7}, LX/6bT;->A04(LX/6bT;IJ)LX/6bT;

    move-result-object v20

    invoke-static {v4}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v19

    new-instance v6, LX/fpO;

    move-object/from16 v22, v6

    move-object/from16 v23, p3

    move-object/from16 v24, p1

    move-object/from16 v25, p0

    move-object/from16 v26, v36

    move-object/from16 v27, v35

    move/from16 v29, v32

    invoke-direct/range {v22 .. v30}, LX/fpO;-><init>(LX/kwB;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIZ)V

    const v7, 0x873b31d

    invoke-static {v4, v6, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shr-int/lit8 v7, v0, 0x3

    invoke-static {v7, v6}, LX/ArI;->A04(II)I

    move-result v6

    invoke-static {v7, v6}, LX/77T;->A06(II)I

    move-result v7

    shl-int/lit8 v6, v0, 0x9

    invoke-static {v6, v7}, LX/751;->A08(II)I

    move-result v28

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v29, v0, 0xe

    or-int v29, v29, v17

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v29, v29, v0

    const/16 v30, 0x1810

    move-object/from16 v22, v37

    move-object/from16 v23, v34

    move-object/from16 v24, v21

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v14, p3

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v33}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x710cb058

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v0, LX/dkk;

    move-object v14, v0

    move-object/from16 v15, p3

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v37

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move/from16 v25, v13

    move/from16 v26, v12

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v33

    invoke-direct/range {v14 .. v31}, LX/dkk;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_1b
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_f

    move-object/from16 v6, v35

    invoke-static {v4, v6}, LX/AqD;->A0K(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_9

    :cond_1c
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_e

    move-object/from16 v6, p0

    invoke-static {v4, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_8

    :cond_1d
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_d

    move/from16 v6, v31

    invoke-static {v4, v6}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_7

    :cond_1e
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_1f

    move-object/from16 v5, p3

    invoke-static {v4, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, p14, v5

    goto/16 :goto_6

    :cond_1f
    move v5, v2

    goto/16 :goto_6

    :cond_20
    and-int v2, p13, v17

    if-nez v2, :cond_4

    invoke-static {v4, v13}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v4, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v4, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v36

    invoke-static {v4, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v4, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V
    .locals 36

    move-object/from16 v17, p5

    move/from16 v26, p10

    move/from16 v25, p11

    move-object/from16 v28, p1

    move-object/from16 v16, p9

    move/from16 v24, p15

    move/from16 v23, p16

    move-object/from16 v4, p0

    move-object/from16 v27, p6

    move-object/from16 v3, p8

    const/4 v1, 0x0

    const/16 p6, 0x0

    move-object/from16 p0, p7

    move-object/from16 p9, p4

    move-object/from16 v31, p2

    move-object/from16 v5, v31

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    invoke-static {v5, v2, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x258e2cad

    move-object/from16 v11, p3

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v10, p12

    if-eqz v0, :cond_2a

    or-int/lit8 v2, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_28

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p14, 0x8

    if-eqz v21, :cond_27

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p14, 0x10

    if-eqz v20, :cond_26

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v18, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v5, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    invoke-static {v11, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v8, 0x100

    if-nez v0, :cond_a

    move/from16 v0, v24

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v2, v0

    :cond_c
    and-int/lit16 v15, v8, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_d

    and-int v0, v0, p12

    if-nez v0, :cond_e

    invoke-static {v11, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v14, v8, 0x400

    move/from16 v9, p13

    if-eqz v14, :cond_24

    or-int/lit8 v7, p13, 0x6

    :goto_5
    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_23

    or-int/lit8 v7, v7, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_22

    or-int/lit16 v7, v7, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_11
    :goto_8
    const v0, 0x12492493

    and-int v1, v2, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit16 v0, v7, 0x493

    move v1, v0

    const/16 v0, 0x492

    const/4 v5, 0x0

    if-eq v1, v0, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    invoke-static {v11, v2, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_18

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v11}, LX/jaI;->GT6()V

    invoke-static {v8, v2}, LX/AqD;->A09(II)I

    move-result v2

    :cond_14
    :goto_9
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormField (IgdsFormField.kt:189)"

    const v0, 0x6df9546f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v11, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v11}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v12, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v33, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/AsG;->A04(I)I

    move-result v5

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v5, v0, v2}, LX/AsG;->A07(III)I

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A06(II)I

    move-result p4

    const/high16 v0, 0x70000000

    and-int/2addr v0, v2

    or-int p4, p4, v0

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v0}, LX/444;->A06(II)I

    move-result p5

    and-int/lit16 v0, v7, 0x380

    or-int p5, p5, v0

    move-object/from16 v30, v28

    move-object/from16 v32, v11

    move-object/from16 v34, v17

    move-object/from16 v35, v27

    move-object/from16 p1, v16

    move/from16 p2, v26

    move/from16 p3, v25

    move/from16 p7, v24

    move/from16 p8, v23

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v44}, LX/WcO;->A05(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v5, v0, 0xe

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    move-object/from16 v0, v17

    invoke-static {v11, v0, v3, v5}, LX/WcO;->A0J(LX/jaI;LX/haG;Ljava/lang/CharSequence;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5eea2077

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_a
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dfO;

    move-object/from16 v29, v31

    move-object/from16 v30, p9

    move-object/from16 v31, v17

    move-object/from16 v32, v27

    move-object/from16 v33, p0

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move/from16 p0, v26

    move/from16 p1, v25

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v24

    move/from16 p6, v23

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v42}, LX/dfO;-><init>(LX/kwB;LX/d5N;LX/dzR;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    if-eqz v21, :cond_19

    sget-object v17, LX/XfU;->A00:LX/XfU;

    :cond_19
    if-eqz v20, :cond_1a

    const/16 v26, 0x1

    :cond_1a
    if-eqz v19, :cond_1b

    const/16 v25, 0x1

    :cond_1b
    if-eqz v18, :cond_1c

    sget-object v28, LX/d5N;->A04:LX/d5N;

    :cond_1c
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_1d

    move/from16 v1, v25

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v24

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    :cond_1e
    if-eqz v14, :cond_1f

    const/16 v27, 0x0

    :cond_1f
    invoke-static {v3, v13}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v16

    if-eqz v6, :cond_14

    const/16 v23, 0x1

    goto/16 :goto_9

    :cond_20
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_21
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_11

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/AqD;->A0S(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_8

    :cond_22
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_f

    invoke-static {v11, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p13, v0

    goto/16 :goto_5

    :cond_25
    move v7, v9

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v26

    invoke-static {v11, v0}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p9

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2b

    invoke-static {v11, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p12

    goto/16 :goto_0

    :cond_2b
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A05(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIIIIZZ)V
    .locals 33

    move/from16 v12, p9

    move/from16 v11, p10

    move-object/from16 v19, p1

    move-object/from16 v10, p8

    const/16 v17, 0x0

    const v0, -0x18eaff5

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v5, p11

    move-object/from16 v15, p2

    if-eqz v0, :cond_24

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    move-object/from16 p11, p7

    if-eqz v1, :cond_23

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    move-object/from16 p13, p4

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v3, 0x8

    move-object/from16 p9, p5

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, v3, 0x10

    if-eqz v16, :cond_20

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v3, 0x20

    const/high16 v1, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v1, v5

    if-nez v1, :cond_5

    invoke-static {v6, v11}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v13, v3, 0x40

    const/high16 v1, 0x180000

    if-nez v13, :cond_6

    and-int/2addr v1, v5

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-static {v6, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v1, 0xc00000

    if-eqz v2, :cond_1f

    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v2, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 v18, p14

    if-eqz v2, :cond_1e

    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit16 v2, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v21, p0

    if-nez v2, :cond_a

    and-int/2addr v1, v5

    if-nez v1, :cond_b

    move-object/from16 v1, v21

    invoke-static {v6, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v3, 0x400

    move/from16 v4, p12

    move/from16 p3, p15

    if-eqz v1, :cond_1c

    or-int/lit8 v9, p12, 0x6

    :goto_7
    and-int/lit16 v1, v3, 0x800

    move-object/from16 p10, p6

    if-eqz v1, :cond_1b

    or-int/lit8 v9, v9, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_1a

    or-int/lit16 v9, v9, 0x180

    :cond_d
    :goto_9
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_e

    and-int/lit16 v8, v9, 0x93

    const/16 v2, 0x92

    const/4 v1, 0x0

    if-eq v8, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v16, :cond_10

    const/4 v12, 0x1

    :cond_10
    if-eqz v14, :cond_11

    const/4 v11, 0x1

    :cond_11
    if-eqz v13, :cond_12

    sget-object v19, LX/d5N;->A04:LX/d5N;

    :cond_12
    invoke-static {v10, v7}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormFieldTextField (IgdsFormField.kt:335)"

    const v1, 0xc4ba233

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_14

    const/4 v2, 0x7

    new-instance v1, LX/lkR;

    invoke-direct {v1, v15, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v8

    :cond_14
    check-cast v8, LX/KOp;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_15

    const/4 v2, 0x6

    new-instance v1, LX/lkR;

    invoke-direct {v1, v15, v2}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v7

    :cond_15
    check-cast v7, LX/KOp;

    const/high16 v2, 0x42580000    # 54.0f

    move-object/from16 v1, p13

    invoke-static {v1, v2}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v29

    const/16 p4, 0x0

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v6}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    iget-object v13, v13, LX/6bT;->A00:LX/6c3;

    iget v13, v13, LX/6c3;->A00:I

    invoke-static {v14, v13, v1, v2}, LX/6bT;->A04(LX/6bT;IJ)LX/6bT;

    move-result-object v31

    if-eqz p14, :cond_18

    sget-object v1, LX/WiH;->A00:LX/WiH;

    :goto_a
    check-cast v1, LX/izm;

    invoke-static {v6}, LX/AsI;->A0L(LX/jaI;)LX/BQd;

    move-result-object v30

    new-instance v25, LX/WiD;

    move-object/from16 p5, v25

    move-object/from16 p6, v21

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p12, v10

    invoke-direct/range {p5 .. p12}, LX/WiD;-><init>(LX/kwB;LX/KOp;LX/KOp;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v7, v9, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-static {v7, v2, v0}, LX/AsE;->A02(III)I

    move-result p0

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 p1, v0, 0xe

    const/16 p2, 0x5218

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v32, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v19

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v37}, LX/e4N;->A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x725a2087

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/db0;

    move-object/from16 v20, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, p13

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, v10

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 p0, v3

    move/from16 p1, v18

    move/from16 p2, p3

    invoke-direct/range {v20 .. v35}, LX/db0;-><init>(LX/kwB;LX/d5N;LX/dzR;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    new-instance v1, LX/eV0;

    invoke-direct {v1, v12, v11}, LX/eV0;-><init>(II)V

    goto :goto_a

    :cond_19
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_1a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_d

    invoke-static {v6, v10}, LX/AqD;->A0N(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_9

    :cond_1b
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, p10

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    goto/16 :goto_8

    :cond_1c
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_1d

    move/from16 v1, p3

    invoke-static {v6, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v9, p12, v1

    goto/16 :goto_7

    :cond_1d
    move v9, v4

    goto/16 :goto_7

    :cond_1e
    and-int/2addr v1, v5

    if-nez v1, :cond_9

    move/from16 v1, v18

    invoke-static {v6, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_1f
    and-int/2addr v1, v5

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    invoke-static {v6, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v12}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    invoke-static {v6, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p13

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_25

    invoke-static {v6, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_25
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/kwB;LX/jaI;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V
    .locals 19

    move-object/from16 v6, p5

    const v0, 0x7045e6fa

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v9, p8

    move/from16 v7, p10

    if-eqz v0, :cond_16

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p1, p4

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v10, p2

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 v13, p0

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v15, p7

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p0, p3

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-static {v11, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p8, p6

    if-nez v2, :cond_6

    and-int/2addr v1, v9

    if-nez v1, :cond_7

    move-object/from16 v1, p8

    invoke-static {v11, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v8, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    invoke-static {v11, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6, v2}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDecorationBox (IgdsFormField.kt:381)"

    const v1, 0x5ee09e2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v11, v1}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 p5, 0x0

    if-eqz p10, :cond_c

    :cond_b
    const/16 p5, 0x1

    :cond_c
    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3fc00000    # 1.5f

    instance-of v2, v10, LX/MS9;

    if-eqz v2, :cond_f

    const v2, 0x100c6b18

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {v11}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v3

    :goto_5
    invoke-static {v11, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v12, v14, v1, v3, v4}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v3

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v3, v1}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v11, v14}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v14

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    const/4 v4, 0x1

    invoke-virtual {v1, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p6

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v3, v12, 0xe

    const/high16 v1, 0x30000

    invoke-static {v3, v1, v12}, LX/255;->A06(III)I

    move-result v1

    shl-int/lit8 v3, v0, 0x6

    invoke-static {v3, v1}, LX/ArI;->A04(II)I

    move-result v1

    invoke-static {v3, v1}, LX/77T;->A07(II)I

    move-result p4

    move/from16 p7, v4

    move-object/from16 v18, v10

    move-object/from16 p2, p8

    move/from16 p3, v15

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v26}, LX/WcO;->A0C(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;IIZZZ)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v11, v10, v6, v1, v5}, LX/WcO;->A0K(LX/jaI;LX/haG;LX/LEL;II)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5cc5e1a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bsP;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 p2, v6

    move-object/from16 p3, p8

    move/from16 p4, v15

    move/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v7

    invoke-direct/range {v16 .. v26}, LX/bsP;-><init>(LX/kwB;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-static/range {v16 .. v16}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x100c7411

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    goto/16 :goto_5

    :cond_10
    const v2, 0x100c7a55

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    const/4 v5, 0x0

    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v3, v2, LX/6Zr;->A0N:J

    goto/16 :goto_5

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v15}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v11, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v11, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_17
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/7zH;III)V
    .locals 15

    const v0, 0x5cb4affe

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v13, p2

    if-nez v0, :cond_7

    invoke-static {v4, v13}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v4, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.igds.components.formfield.IgFormFieldCharacterCount (IgdsFormField.kt:595)"

    const v0, -0x6d9ddef2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x2f

    invoke-static {v0, v13, v14}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/6d8;->A01:LX/jvL;

    invoke-static {v0, v12, v1}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v5

    if-le v13, v14, :cond_5

    const v0, 0x2c71cdbc

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v10, v0, LX/6Zr;->A0K:J

    :goto_1
    invoke-static {v4, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x522597d4    # -2.4829992E-11f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p1, 0x5

    new-instance v11, LX/euo;

    invoke-direct/range {v11 .. v16}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x2c71d3d7

    invoke-static {v4, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v10

    goto :goto_1

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v3, p0

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move/from16 p4, v12

    move/from16 p5, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 18

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move/from16 p0, v17

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v10, v0

    move/from16 p4, v12

    move/from16 p5, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 16

    const/4 v0, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 p0, p10

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v10, v0

    move/from16 p1, v15

    move/from16 p2, v15

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;IIZZZ)V
    .locals 23

    const v0, -0x74285473

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v21, p4

    if-nez v0, :cond_f

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v2, p8

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p4, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 p0, p9

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v5, p10

    if-nez v0, :cond_4

    invoke-static {v3, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 p2, p6

    if-nez v0, :cond_5

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v3, v6}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p7

    move-object/from16 p3, p5

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const v7, 0x2492493

    and-int/2addr v7, v4

    const v0, 0x2492492

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.instagram.compose.igds.components.formfield.IgdsFormFieldLabelAndTextField (IgdsFormField.kt:448)"

    const v0, -0x5afb243b

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v2}, LX/Apb;->A01(I)F

    move-result v0

    invoke-static {v3, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v8

    invoke-interface {v3, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v4}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v4}, LX/AsI;->A1K(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    new-instance v10, LX/eee;

    invoke-direct {v10, v8, v6, v2, v5}, LX/eee;-><init>(LX/KOp;Ljava/lang/Integer;ZZ)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    const/16 v17, 0x0

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v7, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    const-string v0, "Label"

    new-instance v14, LX/D0c;

    invoke-direct {v14, v0}, LX/D0c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AsG;->A04(I)I

    move-result v15

    shr-int/lit8 v13, v4, 0x3

    and-int/lit16 v0, v13, 0x1c00

    invoke-static {v15, v0, v13}, LX/844;->A05(III)I

    move-result v22

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move/from16 p1, v5

    invoke-static/range {v18 .. v24}, LX/WcO;->A0D(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;IZZ)V

    if-eqz p8, :cond_d

    if-eqz v6, :cond_d

    if-eqz p10, :cond_d

    const v0, 0x460b7c28

    invoke-static {v3, v6, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v15

    const/16 v0, 0xc7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/D0c;

    invoke-direct {v14, v0}, LX/D0c;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v0, v4, 0x12

    invoke-static {v0}, LX/AsG;->A04(I)I

    move-result v13

    move/from16 v0, p2

    invoke-static {v3, v14, v0, v15, v13}, LX/WcO;->A07(LX/jaI;LX/7zH;III)V

    :goto_1
    move/from16 v0, v17

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v0, "TextField"

    new-instance v13, LX/D0c;

    invoke-direct {v13, v0}, LX/D0c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v3, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v3, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v4, v4, 0x18

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v8}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x4fab56d6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    new-instance v3, LX/cgp;

    move-object/from16 v7, p3

    move-object/from16 v8, v21

    move/from16 v9, p2

    move v10, v1

    move v12, v2

    move/from16 v13, p0

    move v14, v5

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    invoke-direct/range {v3 .. v14}, LX/cgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x460edb8e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;IZZ)V
    .locals 10

    const v0, 0x346f18b1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p3

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v8, p5

    if-nez v0, :cond_2

    invoke-static {p0, p5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p4, 0x6000

    move/from16 v9, p6

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.compose.igds.components.formfield.IgFormFieldLabel (IgdsFormField.kt:556)"

    const v0, -0x1f084a2b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_9

    const v0, -0xbce246c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, p1, v7}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object p1

    instance-of v0, p2, LX/MS9;

    if-eqz v0, :cond_7

    const v0, 0x733b7f22

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p5, v0, LX/6Zr;->A0K:J

    :goto_1
    invoke-static {p0, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    and-int/lit8 p4, v1, 0xe

    invoke-static/range {p0 .. p6}, LX/6d5;->A0u(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {p0, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6886e643

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/auO;

    invoke-direct/range {v2 .. v9}, LX/auO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz p5, :cond_8

    const v0, 0x733b875b

    invoke-static {p0, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p5

    goto :goto_1

    :cond_8
    const v0, 0x733b8b5d

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p5

    goto :goto_1

    :cond_9
    instance-of v0, p2, LX/MS9;

    if-eqz v0, :cond_a

    const v0, -0xbc6ce04

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v4

    check-cast v0, LX/MS9;

    iget-object p3, v0, LX/MS9;->A00:Ljava/lang/String;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, p1, v7}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p4

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    const v0, -0xbc2f757

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6d8;->A02:LX/jvL;

    invoke-static {v0, p1, v7}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x7fe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7fe0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v14, p6

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0G(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd80

    const/16 v16, 0x7ff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0H(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xdb0

    const/16 v16, 0x7ff0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0I(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    const/16 v16, 0x7fb0

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v10, v0

    move v15, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v0 .. v18}, LX/WcO;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    return-void
.end method

.method public static final A0J(LX/jaI;LX/haG;Ljava/lang/CharSequence;I)V
    .locals 7

    const v0, -0x6d223a47

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldDetailText (IgdsFormField.kt:650)"

    const v0, -0x77e7d128

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/MS9;

    if-eqz v0, :cond_4

    const v0, -0x53bfcbfb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, p1

    check-cast v0, LX/MS9;

    iget-object v5, v0, LX/MS9;->A00:Ljava/lang/String;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v6

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdf699b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x53bafae2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    instance-of v0, p2, LX/2lD;

    if-eqz v0, :cond_5

    const v0, -0x53ba88d0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v4, p2

    check-cast v4, LX/2lD;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_3
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, -0x53b59d70

    invoke-static {p0, p2, v0}, LX/77T;->A10(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    const v0, -0x53b0e071

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A0K(LX/jaI;LX/haG;LX/LEL;II)V
    .locals 10

    const v0, -0x57d062e1

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.formfield.IgdsFormFieldIcon (IgdsFormField.kt:614)"

    const v0, -0x473d0cdc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7c5a90f2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v4, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5f317bab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x43

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/XfT;->A00:LX/XfT;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7c5a976c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    const/16 v7, 0x40

    invoke-static/range {v4 .. v10}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7c5ab12a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082173

    invoke-static {p0, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1A:J

    :goto_4
    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {p0, v5, v0, v2}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/XfV;

    if-eqz v0, :cond_9

    const v0, 0x7c5ad636

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, p1

    check-cast v0, LX/XfV;

    iget v0, v0, LX/XfV;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/MS9;

    if-eqz v0, :cond_e

    const v0, 0x7c5af8ce

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082291

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0

    :cond_e
    const v0, 0x7c5a8f78

    invoke-static {p0, v0, v8}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
