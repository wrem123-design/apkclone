.class public abstract LX/UlJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/M13;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v1, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x67283a8d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v0, p5

    if-eqz v4, :cond_b

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/ArI;->A1F(I)Z

    move-result v7

    invoke-static {v12, v4, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v9, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v7, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TouchUpSlider (TouchUpSlider.kt:57)"

    const v4, -0x3e75f490

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    const/4 v15, 0x0

    new-instance v14, LX/UBb;

    invoke-direct {v14, v8, v5}, LX/UBb;-><init>(ZZ)V

    const/4 v7, 0x5

    new-instance v8, LX/aas;

    invoke-direct {v8, v7, v1, v2, v6}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x713df1b0

    invoke-static {v12, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/16 p0, 0x6c06

    const/16 p1, 0x6

    const-wide/16 p2, 0x0

    invoke-static/range {v12 .. v20}, LX/VnZ;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/UBb;LX/LEL;LX/LEN;IIJ)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7b807668

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p5, 0x52

    new-instance v15, LX/eyo;

    move-object/from16 v16, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move/from16 p3, v0

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_2

    invoke-static {v12, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_1

    invoke-static {v12, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v7, p5, 0x30

    if-nez v7, :cond_0

    invoke-static {v12, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_c

    invoke-static {v12, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FII)V
    .locals 20

    move-object/from16 v12, p1

    const v0, -0x3130cda

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p5

    move/from16 v10, p6

    if-eqz v0, :cond_13

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v11, p4

    if-eqz v0, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p6, p3

    if-eqz v0, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p7, p2

    if-eqz v0, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v18, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VerticalSliderTrack (TouchUpSlider.kt:116)"

    const v0, -0x1e50dca8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    move-object/from16 v0, p7

    invoke-static {v13, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v11}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    sub-float v8, p5, v0

    invoke-static {v11}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    invoke-static {v11}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v8, v1

    const/4 v7, 0x0

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0t:J

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A11:J

    and-int/lit8 v16, v5, 0x70

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v13, v14, v9, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v5, 0x9

    new-instance v0, LX/WlG;

    invoke-direct {v0, v14, v9, v11, v5}, LX/WlG;-><init>(LX/KOp;LX/KOp;LX/4mq;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v0, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v13, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v0

    invoke-static {v13, v14, v0, v5}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v5, 0xa

    new-instance v0, LX/WlG;

    invoke-direct {v0, v9, v14, v11, v5}, LX/WlG;-><init>(LX/KOp;LX/KOp;LX/4mq;I)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v13, v8}, LX/jaI;->AJw(F)Z

    move-result v5

    invoke-interface {v13, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v13, v3, v4, v5, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 p1, 0x2

    new-instance v0, LX/Zxp;

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 v19, v0

    move/from16 p0, v8

    invoke-direct/range {v19 .. v25}, LX/Zxp;-><init>(FIJJ)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v6, v0, v7}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x42b52d39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v19, 0xb

    new-instance v0, LX/eqM;

    move/from16 v16, v15

    move/from16 v17, v10

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object v15, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/eqM;-><init>(LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v13, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v15}, LX/ArH;->A03(LX/jaI;F)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_14
    move v5, v10

    goto/16 :goto_0
.end method
