.class public abstract LX/Rc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/hAz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 39

    move-object/from16 v20, p1

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v6, 0x3

    move-object/from16 v23, p2

    move-object/from16 v1, p4

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v0, 0x13765b18

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p6

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xc00

    const/16 v3, 0x800

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v5, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x1

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.carrera.ui.YourAlgoContent (YourAlgoContent.kt:21)"

    const v0, 0x2f747f9c

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v7, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit16 v5, v4, 0x1c00

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v14

    const/4 v7, 0x0

    move-object v10, v2

    move-object/from16 v11, p3

    move-object v12, v9

    move-object v13, v7

    move/from16 v16, p2

    invoke-static/range {v10 .. v16}, LX/Rc6;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v20

    instance-of v0, v0, LX/Gea;

    if-eqz v0, :cond_9

    const v0, -0x6c1fa7e4

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    move/from16 v4, v18

    invoke-static {v2, v4, v4, v4, v6}, LX/Vke;->A01(LX/jaI;IIII)V

    :goto_1
    move-object/from16 v3, p1

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1752194f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    new-instance v2, LX/auP;

    move-object/from16 v3, v20

    move-object/from16 v4, p3

    move-object v5, v1

    move-object/from16 v6, v23

    move/from16 v7, v19

    move/from16 v9, p2

    invoke-direct/range {v2 .. v9}, LX/auP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    sget-object v6, LX/XbF;->A00:LX/XbF;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x17d419a3

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v6, LX/H99;->A00:LX/H99;

    if-eq v5, v3, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v1, v7, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v4

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v4, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v3

    :cond_e
    check-cast v3, LX/LEL;

    move/from16 v0, v18

    invoke-static {v2, v7, v3, v0, v9}, LX/Rc7;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_1

    :cond_f
    move-object/from16 v0, v20

    instance-of v0, v0, LX/MKP;

    if-eqz v0, :cond_2f

    const v0, -0x17ceb281

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    sget-object v9, LX/H99;->A00:LX/H99;

    if-eq v5, v3, :cond_10

    const/4 v8, 0x0

    :cond_10
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v0, 0x1b

    invoke-static {v1, v7, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v6

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2, v6, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, LX/MKP;

    move-object/from16 v22, v0

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/4 v0, 0x6

    new-instance v10, LX/aTM;

    invoke-direct {v10, v1, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, LX/LEN;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    :cond_15
    const/16 v0, 0x15

    new-instance v9, LX/aGM;

    invoke-direct {v9, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_18

    :cond_17
    const/4 v0, 0x7

    new-instance v8, LX/aTM;

    invoke-direct {v8, v1, v0}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LX/LEN;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1a

    :cond_19
    const/16 v0, 0x16

    new-instance v7, LX/aGM;

    invoke-direct {v7, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x17

    new-instance v6, LX/aGM;

    invoke-direct {v6, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_1d

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v11, :cond_1e

    :cond_1d
    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v17

    :cond_1e
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_20

    :cond_1f
    const/16 v0, 0x11

    new-instance v12, LX/aGM;

    invoke-direct {v12, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_21

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v11, :cond_22

    :cond_21
    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v16

    :cond_22
    move-object/from16 v0, v16

    check-cast v0, LX/LEL;

    move-object/from16 v16, v0

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_24

    :cond_23
    const/16 v0, 0x12

    new-instance v14, LX/aGM;

    invoke-direct {v14, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_26

    :cond_25
    const/16 v0, 0x13

    new-instance v13, LX/aGM;

    invoke-direct {v13, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_28

    :cond_27
    const/16 v0, 0x14

    new-instance v11, LX/aGM;

    invoke-direct {v11, v1, v0}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v15

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_29

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_2a

    :cond_29
    const/4 v15, 0x5

    new-instance v0, LX/aTM;

    invoke-direct {v0, v1, v15}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, LX/LEN;

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2c

    :cond_2b
    const/16 v3, 0x15

    invoke-static {v2, v1, v3}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v5

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v37, v3, 0x70

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move/from16 v38, v18

    move/from16 p0, v18

    move-object/from16 v21, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v39}, LX/Rc9;->A00(LX/jaI;LX/MKP;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;III)V

    goto/16 :goto_1

    :cond_2d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_2e
    move/from16 v4, v19

    goto/16 :goto_0

    :cond_2f
    const v3, -0x6c1fa50c

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v2, v1, v3, v0}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
