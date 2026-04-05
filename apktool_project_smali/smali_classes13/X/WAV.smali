.class public abstract LX/WAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V
    .locals 14

    move-object/from16 v7, p6

    move-object/from16 v12, p4

    move-object v8, p1

    const/4 v1, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x4106396b

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x3

    move-object/from16 v9, p2

    move/from16 v13, p7

    if-eqz v0, :cond_e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v10, p5

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {p1, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {p1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v5, :cond_6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 p6, 0x0

    if-eqz v4, :cond_7

    move-object/from16 v12, p6

    :cond_7
    if-nez v3, :cond_8

    move-object/from16 p6, v7

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CameraToolButton (CameraToolButton.kt:67)"

    const v2, 0x75614722

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-eq v3, v2, :cond_14

    if-eq v3, v6, :cond_10

    const v0, 0x6b52e1a4

    invoke-static {p1, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    invoke-static {p1, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    invoke-static {p1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    invoke-static {p1, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_d
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {p1, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_f

    invoke-static {p1, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_f
    move v0, v13

    goto/16 :goto_0

    :cond_10
    const v2, 0x6b533bd7

    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    invoke-static {v2, v3}, LX/ArF;->A05(II)I

    move-result p7

    const v2, 0xe000

    shr-int/2addr v0, v6

    and-int/2addr v0, v2

    or-int p7, p7, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p8, v1

    invoke-static/range {p1 .. p8}, LX/WAV;->A01(LX/jaI;LX/7zH;LX/K7Q;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    goto :goto_5

    :cond_11
    const v2, 0x6b53047e

    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    invoke-static {v2, v3}, LX/838;->A03(II)I

    move-result p7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p2, p1

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, LX/WAV;->A03(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V

    goto :goto_5

    :cond_12
    const v2, 0x6b52e8a7

    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    invoke-static {v2, v3}, LX/838;->A03(II)I

    move-result p7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p2, p1

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, LX/WAV;->A04(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V

    goto :goto_5

    :cond_13
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    const v2, 0x6b532065

    invoke-interface {p1, v2}, LX/jaI;->GV5(I)V

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    invoke-static {v2, v3}, LX/838;->A03(II)I

    move-result p7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p2, p1

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p8, v1

    invoke-static/range {p2 .. p8}, LX/WAV;->A02(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V

    :goto_5
    invoke-static {p1, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x5f8cecea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    move-object/from16 v7, p6

    :goto_6
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 p1, 0x5

    new-instance v6, LX/bmp;

    invoke-direct/range {v6 .. v15}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K7Q;Ljava/lang/String;LX/LEL;LX/LEN;II)V
    .locals 18

    move-object/from16 v1, p5

    move-object/from16 p5, p3

    move-object/from16 v15, p1

    const v0, 0x25028453

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p6

    if-eqz v0, :cond_12

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_e

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v3, 0x0

    if-eqz v10, :cond_5

    move-object/from16 p5, v3

    :cond_5
    if-nez v9, :cond_6

    move-object v3, v1

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SelectedButton (CameraToolButton.kt:229)"

    const v0, 0x6134819

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v8, v1, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p0

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v14}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v13

    sget-wide v0, LX/2dN;->A0C:J

    invoke-static {v13, v14, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v14

    invoke-static {v4}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x496

    move-object/from16 v0, p2

    invoke-static {v8, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    invoke-static {v14, v13, v1}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, p1

    invoke-static {v8, v9, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, p0

    invoke-static {v8, v0, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v3, :cond_c

    const v0, 0x3a29d44e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v2, v8, v3, v0, v4}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    :goto_5
    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v9

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p5

    invoke-static {v8, v9, v0, v1, v4}, LX/WAV;->A05(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v2, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x296cb1c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    move-object v1, v3

    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p4, 0x19

    new-instance v0, LX/eql;

    move-object/from16 v16, p2

    move-object/from16 v17, v7

    move-object/from16 p0, v15

    move-object/from16 p1, p5

    move/from16 p2, v6

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v22}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x3a2a82cd

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget v0, v7, LX/K7Q;->A01:I

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    iget v0, v7, LX/K7Q;->A00:I

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v9

    const v13, 0x180188

    invoke-static/range {v8 .. v13}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_13
    move v5, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V
    .locals 20

    move-object/from16 v2, p4

    move-object/from16 v17, p1

    const v0, 0x4fe742ba

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v19, p3

    if-eqz v0, :cond_e

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v12, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SelectedButtonWithLabel (CameraToolButton.kt:180)"

    const v0, -0x274c4604

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v8, 0x41b00000    # 22.0f

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A11:J

    invoke-static {v6, v8, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v6

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    invoke-static {v12}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v4, 0x497

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    invoke-static {v6, v5, v4}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v5, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v15, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v2, :cond_a

    const v4, 0xc81892e

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v4, v12, 0x9

    invoke-static {v0, v3, v2, v4, v7}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    :goto_4
    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    iget v4, v4, LX/K7Q;->A02:I

    invoke-static {v3, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, LX/2dN;->A0C:J

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v4, v16

    invoke-static {v4, v6, v5}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const/16 v12, 0x1b0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7b2acead

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p2, 0x4b

    new-instance v0, LX/eyo;

    move/from16 p0, v1

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v4, 0xc8231fc

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v18

    iget v4, v4, LX/K7Q;->A01:I

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    sget-wide v4, LX/2dN;->A0C:J

    invoke-static {v4, v5}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v9

    const v12, 0x1801b8

    const/16 v13, 0x38

    move-object v8, v3

    invoke-static/range {v8 .. v13}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_10
    move v12, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V
    .locals 12

    move-object/from16 v7, p4

    move-object v8, p1

    const v0, -0x73b252a7

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object v9, p2

    move/from16 v11, p5

    if-eqz v0, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v10, p3

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.UnselectedButton (CameraToolButton.kt:107)"

    const v0, 0x34d178f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x498

    invoke-static {p1, p3, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {v5, v4, v1}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    const v0, -0x4019caa8

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v3, 0x9

    invoke-static {v1, p1, v7, v0, v2}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    :goto_4
    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5373b0f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x4c

    new-instance v6, LX/eyo;

    invoke-direct/range {v6 .. v13}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x40192cdf

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    iget v0, p2, LX/K7Q;->A01:I

    invoke-static {p1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    iget v0, p2, LX/K7Q;->A00:I

    invoke-static {p1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    sget-wide v3, LX/2dN;->A0C:J

    invoke-static {v3, v4}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p3

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object p2

    const p6, 0x180188

    invoke-static/range {p1 .. p6}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/K7Q;LX/LEL;LX/LEN;II)V
    .locals 20

    move-object/from16 v2, p4

    move-object/from16 v17, p1

    const v0, -0x65d0aead

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v14, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v19, p3

    if-eqz v0, :cond_e

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v14, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.UnselectedButtonWithLabel (CameraToolButton.kt:138)"

    const v0, 0x2efa26b6

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    invoke-static {v14}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v4, 0x499

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    move-object/from16 v0, v17

    invoke-static {v0, v5, v4}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v5, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v15, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v2, :cond_a

    const v4, -0x7af310b9

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v4, v14, 0x9

    invoke-static {v0, v3, v2, v4, v9}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    :goto_4
    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    iget v4, v4, LX/K7Q;->A02:I

    invoke-static {v3, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, LX/2dN;->A0C:J

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v4, v16

    invoke-static {v4, v6, v5}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const/16 v12, 0x1b0

    move-object v8, v3

    invoke-static/range {v8 .. v14}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48e3ef74    # 466811.62f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p2, 0x4d

    new-instance v0, LX/eyo;

    move/from16 p0, v1

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v4, -0x7af267eb

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v18

    iget v4, v4, LX/K7Q;->A01:I

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-wide v4, LX/2dN;->A0C:J

    invoke-static {v4, v5}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v4

    const v7, 0x1801b8

    const/16 v8, 0x38

    invoke-static/range {v3 .. v8}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    goto/16 :goto_0

    :cond_10
    move v14, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 14

    const v0, 0x297c82c4

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p2

    move/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.BubbleIndicator (CameraToolButton.kt:275)"

    const v0, 0x19702b17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v6, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const v0, 0xd9df3ca

    invoke-static {p0, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v10

    sget-wide v13, LX/2dN;->A0C:J

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v12, v0, 0x180

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v6, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5ff9c69a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-static {p1, v11, v3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0xda00384

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0827aa

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_9
    move v4, v3

    goto/16 :goto_0
.end method
