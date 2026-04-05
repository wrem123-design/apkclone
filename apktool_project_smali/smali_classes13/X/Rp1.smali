.class public abstract LX/Rp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ngb;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V
    .locals 40

    move-object/from16 v18, p1

    move/from16 v15, p14

    move/from16 v17, p15

    move-object/from16 v22, p5

    move-object/from16 v23, p4

    const/4 v5, 0x0

    move-object/from16 v11, p3

    move-object/from16 p4, p8

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v7, 0x3

    move-object/from16 p5, p7

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-static {v7, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, -0xf28efd4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v2, p11

    if-eqz v0, :cond_27

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    move-object/from16 p7, p2

    if-eqz v4, :cond_26

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v14, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v9, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    invoke-static {v1, v15}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v8, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move/from16 v4, v17

    invoke-static {v1, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v6, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v22

    invoke-static {v1, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 p3, p9

    if-nez v10, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v4, v3, 0x400

    move/from16 p1, p12

    move/from16 p2, p10

    if-eqz v4, :cond_21

    or-int/lit8 v19, p12, 0x6

    :goto_5
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_e
    :goto_6
    const v4, 0x12492493

    and-int v12, v0, v4

    const v4, 0x12492492

    if-ne v12, v4, :cond_f

    and-int/lit8 v13, v19, 0x13

    const/16 v12, 0x12

    const/4 v4, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v14, :cond_11

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {v9, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    move/from16 v4, v17

    invoke-static {v8, v4}, LX/751;->A1Y(IZ)Z

    move-result v17

    if-eqz v6, :cond_12

    const/16 v22, 0x0

    :cond_12
    if-eqz v10, :cond_13

    const/16 v23, 0x0

    :cond_13
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v6, "com.instagram.creation.timer.ui.IgTimerClipsDurationPickerBottomSheetScreen (TimerClipsDurationPickerBottomSheetScreen.kt:146)"

    const v4, 0x4c01887

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v8, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v18

    invoke-interface {v4, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v6, 0x41c00000    # 24.0f

    const/16 v25, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v6, v4, v6, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v10, v4, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f040731

    const v16, 0x7f07000c

    const v10, 0x7f0600a0

    const v4, 0x7f060099

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, LX/IYU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/IYU;->A04:Ljava/lang/Integer;

    iput-object v13, v10, LX/IYU;->A01:Ljava/lang/Integer;

    iput-object v12, v10, LX/IYU;->A02:Ljava/lang/Integer;

    iput-object v4, v10, LX/IYU;->A03:Ljava/lang/Integer;

    iput-object v4, v10, LX/IYU;->A00:Ljava/lang/Integer;

    const/16 v4, 0x6000

    and-int/lit8 v14, v0, 0xe

    invoke-static {v4, v14, v0}, LX/255;->A06(III)I

    move-result v12

    shr-int/lit8 v4, v0, 0x3

    invoke-static {v4, v12}, LX/AsE;->A00(II)I

    move-result v34

    const/high16 v4, 0x70000000

    and-int/2addr v4, v0

    or-int v34, v34, v4

    and-int/lit8 v4, v19, 0xe

    or-int/lit8 v12, v4, 0x30

    shl-int/lit8 v4, v19, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v12

    const/16 v36, 0x104

    const/16 v33, 0x64

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, p3

    move/from16 v32, p2

    move/from16 v35, v4

    move/from16 v37, v21

    move/from16 v38, v15

    move/from16 v39, v17

    move/from16 p0, v5

    move-object/from16 v24, v1

    move-object/from16 v26, p7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v24 .. v40}, LX/Vri;->A01(LX/jaI;LX/7zH;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIIIIZZZZ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v4, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    iget-object v10, v11, LX/K4C;->A06:LX/5wv;

    move-object/from16 v16, v10

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_15

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_16

    :cond_15
    const/16 v12, 0x2e

    move-object/from16 v10, p4

    invoke-static {v1, v10, v12}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v26, LX/AxH;->A04:LX/EVB;

    invoke-static {v1}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, -0x7224d6b9

    invoke-static {v1, v12}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v12

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move-object/from16 v27, v10

    move-object/from16 v28, v16

    move/from16 v29, v5

    move/from16 v30, v20

    move-wide/from16 v31, v12

    invoke-static/range {v24 .. v32}, LX/Rp0;->A00(LX/jaI;LX/7zH;LX/AxH;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    invoke-static {v1, v4, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eqz v15, :cond_1d

    const v10, 0x2d8cc1f2

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f13188d

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1, v7, v5}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v26

    invoke-static {v4}, LX/751;->A0e(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v7, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v25

    move/from16 v7, v20

    if-eq v14, v7, :cond_17

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_1c

    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :cond_17
    const/4 v8, 0x1

    :goto_8
    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v0}, LX/ArF;->A1J(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    :cond_18
    const/16 v8, 0x1c

    move-object/from16 v7, p6

    move-object/from16 v0, p5

    invoke-static {v1, v7, v11, v0, v8}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v7

    :cond_19
    check-cast v7, LX/LEL;

    move-object/from16 v28, v7

    invoke-static/range {v24 .. v29}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_9
    invoke-static {v1, v4, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move/from16 v0, v21

    invoke-static {v9, v5, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2fc72a65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_a
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/db2;

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, p7

    move-object/from16 v32, v11

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, p6

    move-object/from16 v36, p5

    move-object/from16 v37, p4

    move-object/from16 v38, p3

    move/from16 v39, p2

    move/from16 p0, v2

    move/from16 p2, v3

    move/from16 p3, v15

    move/from16 p4, v17

    invoke-direct/range {v29 .. v44}, LX/db2;-><init>(LX/7zH;LX/ngb;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const/4 v8, 0x0

    goto :goto_8

    :cond_1d
    const v10, 0x2d9782a6

    invoke-interface {v1, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1376fa

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LX/ArI;->A0t(LX/jaI;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v6, 0x7f1314d0

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1, v7, v5}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v26

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v4, v8, v6}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v25

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v29, v7, 0xe

    move-object/from16 v28, p6

    invoke-static/range {v24 .. v29}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const v7, 0x7f1314cf

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v26

    invoke-static {v4, v8, v6}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v25

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v28, p5

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const/high16 v6, 0x41400000    # 12.0f

    goto/16 :goto_9

    :cond_1e
    const v12, -0x7224d077

    invoke-static {v1, v12}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v12

    iget-wide v12, v12, LX/6Zr;->A0Z:J

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_20
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_e

    move-object/from16 v4, v23

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v19, v19, v4

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_22

    move/from16 v4, p2

    invoke-static {v1, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v19, p12, v4

    goto/16 :goto_5

    :cond_22
    move/from16 v19, p1

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p6

    invoke-static {v1, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p7

    invoke-static {v1, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_28

    invoke-static {v1, v11, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_28
    move v0, v2

    goto/16 :goto_0
.end method
