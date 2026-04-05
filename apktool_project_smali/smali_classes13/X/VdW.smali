.class public abstract LX/VdW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;LX/6bT;LX/6bT;Ljava/lang/String;FIIII)V
    .locals 29

    move/from16 v5, p6

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move/from16 v19, p7

    move-object/from16 v24, p1

    const v0, -0x63c2d3d2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v12, p10, 0x1

    move/from16 v4, p9

    if-eqz v12, :cond_20

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-interface {v6, v0}, LX/jaI;->AJx(I)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_1f

    or-int/lit16 v7, v7, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_1e

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    and-int/lit8 v9, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move/from16 p10, p8

    if-nez v1, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_d
    or-int/2addr v7, v0

    :cond_e
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p9, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v3, v7}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v7

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_f

    and-int/lit16 v7, v7, -0x1c01

    :cond_f
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_10

    and-int/2addr v7, v8

    :cond_10
    :goto_3
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creation.genai.common.ui.MetaAIHeader (MetaAIHeader.kt:105)"

    const v0, 0x3f4d1c4e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v6, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x30

    move/from16 v0, v16

    invoke-static {v8, v6, v9, v0}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v6, v11, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v8, v7, 0x15

    move/from16 v0, p10

    invoke-static {v6, v8, v0}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v8

    invoke-static {v10, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0, v8}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    shr-int/lit8 p7, v7, 0x3

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v10, v8, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const/16 p1, 0x2

    if-nez v23, :cond_15

    const v0, -0x26a42f03

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A0w:J

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    shl-int/lit8 v0, v7, 0x3

    const v14, 0xe000

    and-int/2addr v0, v14

    or-int/lit16 v13, v0, 0x186

    const p4, 0xabf8

    const/4 v0, 0x1

    move-object/from16 v25, v6

    move-object/from16 v27, v22

    move/from16 p0, v0

    move/from16 p2, v16

    move/from16 p3, v13

    move-wide/from16 p5, v11

    invoke-static/range {v25 .. v35}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_14

    if-eqz v21, :cond_14

    const v11, -0x7f04fcdc

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    add-float v11, v5, v8

    invoke-static {v10, v11, v8, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p3

    invoke-static {v6}, LX/255;->A0F(LX/jaI;)J

    move-result-wide p8

    shr-int/lit8 v7, v7, 0xc

    and-int/lit8 p6, v7, 0xe

    and-int p7, p7, v14

    move-object/from16 p2, v6

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    invoke-static/range {p2 .. p9}, LX/6d5;->A0m(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x412cc101    # -0.41259f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/buN;

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move v9, v5

    move/from16 v10, v19

    move/from16 v11, p10

    move v12, v4

    move v13, v3

    move-object v3, v0

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    invoke-direct/range {v3 .. v13}, LX/buN;-><init>(LX/7zH;LX/2dN;LX/6bT;LX/6bT;Ljava/lang/String;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v7, -0x7f00802a

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_15
    const v11, -0x26a43286

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0, v11, v2}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v11

    goto :goto_4

    :cond_16
    if-eqz v12, :cond_17

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_17
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_18

    const v19, 0x7f134918

    and-int/lit8 v7, v7, -0x71

    :cond_18
    const/4 v1, 0x0

    if-eqz v11, :cond_19

    move-object/from16 v23, v1

    :cond_19
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v22

    and-int/lit16 v7, v7, -0x1c01

    :cond_1a
    if-eqz v10, :cond_1b

    move-object/from16 v20, v1

    :cond_1b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    and-int/2addr v7, v8

    :cond_1c
    if-eqz v9, :cond_10

    const/high16 v5, 0x41c00000    # 24.0f

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_21
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;II)V
    .locals 11

    move-object v10, p3

    move-object v4, p1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x73130b1c

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p2

    move p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.common.ui.MetaAIHeader (MetaAIHeader.kt:44)"

    const v1, -0x1b7806f8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x5

    new-instance v2, LX/aUp;

    invoke-direct {v2, p3, v1}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v1, 0x7d1aefe0

    invoke-static {v3, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v8, v1, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    const/16 v9, 0xf8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x229ba5cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x19

    new-instance v7, LX/DS6;

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v7 .. v13}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v3, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v4, p1

    const v0, 0x2142939d

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-eqz v0, :cond_b

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.TitleWithMetaAiIcon (MetaAIHeader.kt:53)"

    const v0, -0x4e98db75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.rememberMetaAiRingRes (MetaAIHeader.kt:79)"

    const v0, -0x44b32373

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sq;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81087b000a320aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v1, v7, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    :goto_2
    invoke-static {p0, v0}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x19a9b679

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    sget-object v6, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v9}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const v0, 0x7f134a22

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v6

    const/16 v0, 0x188

    invoke-static {p0, v6, v8, v7, v0}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    const/4 v13, 0x3

    const/4 p0, 0x2

    and-int/lit8 p1, v5, 0xe

    const/16 p2, 0x186

    const/4 v14, 0x1

    invoke-static/range {v10 .. v19}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1d5f4a03

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x13

    invoke-static {v4, v12, v3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f081dad

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_c
    move v5, v3

    goto/16 :goto_0
.end method
