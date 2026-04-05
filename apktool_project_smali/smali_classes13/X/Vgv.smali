.class public abstract LX/Vgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 25

    move-object/from16 v21, p1

    const v0, -0x244dac1e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    if-eqz v0, :cond_d

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v24, p5

    if-eqz v0, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.EventInfoRow (UpcomingEventRow.kt:113)"

    const v0, 0x60960cec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    invoke-static {v1, v7, v7, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v1, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v15, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f0820e9

    const/16 v17, 0x2

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v16, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    invoke-static/range {v16 .. v16}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5, v6, v10, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v6, v10, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v16

    invoke-static {v0, v9, v1, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/255;->A04(I)I

    move-result v12

    move-object v8, v5

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v7, v7, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v6, v8, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x60f04510

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v23, 0x1b

    new-instance v15, LX/eql;

    move-object/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v18, v24

    move-object/from16 v19, v21

    move-object/from16 v20, p1

    move/from16 v21, v3

    invoke-direct/range {v15 .. v23}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_e
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/To0;LX/K6a;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v13, p1

    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0xf3042e4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p3

    move/from16 v3, p5

    if-eqz v0, :cond_18

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v7, 0x20

    move-object/from16 v6, p2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v0, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v11, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.UpcomingEventRow (UpcomingEventRow.kt:52)"

    const v1, 0x3f545a34

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v14, v5, LX/K6a;->A00:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v14, :cond_f

    const v1, 0x617b3b92

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v10, v0, 0x70

    if-eq v10, v7, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    const/4 v1, 0x1

    :goto_4
    invoke-static {v12, v14, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0x10

    invoke-static {v12, v6, v14, v1}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    if-eq v10, v7, :cond_8

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    invoke-static {v12, v14, v9}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_b

    :cond_a
    const/16 v1, 0x11

    invoke-static {v12, v6, v14, v1}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v7

    :cond_b
    check-cast v7, LX/LEL;

    shl-int/lit8 p2, v0, 0x3

    const v0, 0xe000

    and-int p2, p2, v0

    move/from16 p3, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    invoke-static/range {v12 .. v19}, LX/Vgv;->A00(LX/jaI;LX/7zH;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    :goto_5
    invoke-static {v12, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x512aa8a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x5b

    new-instance v0, LX/eyo;

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move/from16 p3, v3

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const v1, 0x617fa7eb

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v7, :cond_10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_13

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    :goto_7
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_12

    :cond_11
    const/16 v1, 0x46

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v6, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/LEL;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v13, v7, v0, v2}, LX/Vgv;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v6, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_19
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 13

    move-object v5, p1

    const v0, 0x2375c37e

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v0, 0x13

    const/16 v1, 0x12

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AddEventRow (UpcomingEventRow.kt:75)"

    const v0, 0x5421ad9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v0, v0, p2, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f0820e9

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {p0, v9, v10, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f130363

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-virtual {v11, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static/range {v12 .. v17}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v12, v6}, LX/AsI;->A0s(LX/jaI;LX/7zH;)V

    invoke-static {v7, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1da350ef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xba

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
