.class public abstract LX/CVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/593;)LX/E1b;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.follow.toLinkButtonStyle (FollowButton.kt:118)"

    const v0, -0x53feef65

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, 0x52bd252f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5da97721

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x52bd1f31

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V
    .locals 19

    move-object/from16 v4, p2

    move/from16 v0, p7

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x60587790

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v1, p5

    if-eqz v5, :cond_c

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v5

    invoke-static {v11, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v9, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v8, :cond_5

    sget-object v3, LX/D8w;->A02:LX/D8w;

    :cond_5
    invoke-static {v7, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v7, "com.instagram.compose.ui.follow.FollowButton (FollowButton.kt:53)"

    const v5, -0x62b18bb5

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/593;->A0F:LX/593;

    if-eq v4, v5, :cond_e

    const v5, 0x47708368

    invoke-static {v11, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v7, "com.instagram.compose.ui.follow.toText (FollowButton.kt:128)"

    const v5, -0xcdbf8a7

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const v0, 0x7e8c908b

    invoke-static {v11, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v11, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto :goto_4

    :cond_9
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v11, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v5

    or-int/2addr v6, v5

    goto :goto_3

    :cond_a
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto :goto_2

    :cond_b
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v11, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_d

    invoke-static {v11, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_d
    move v6, v1

    goto/16 :goto_0

    :pswitch_0
    const v5, 0x7e8cbd93

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133809

    goto :goto_5

    :pswitch_1
    const v5, 0x7e8d1533

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133812

    goto :goto_5

    :pswitch_2
    const v5, 0x7e8cf818

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f13380f

    goto :goto_5

    :pswitch_3
    const v5, 0x7e8c925d

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f13380b

    goto :goto_5

    :pswitch_4
    const v5, 0x7e8ca070

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133805

    goto :goto_5

    :pswitch_5
    const v5, 0x7e8caed5

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133806

    goto :goto_5

    :pswitch_6
    const v5, 0x7e8ccb79

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1337aa

    goto :goto_5

    :pswitch_7
    const v5, 0x7e8cda71

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f13380d

    goto :goto_5

    :pswitch_8
    const v5, 0x7e8ce85e

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f13380c

    goto :goto_5

    :pswitch_9
    const v5, 0x7e8d06f1

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133803

    goto :goto_5

    :pswitch_a
    const v5, 0x7e8d21f3

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1364ff

    goto :goto_5

    :pswitch_b
    const v5, 0x7e8d2c51

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133815

    goto :goto_5

    :pswitch_c
    const v5, 0x7e8d3891

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f137914

    :goto_5
    invoke-static {v11, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_e
    const v5, 0x4775e517

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_f
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :pswitch_d
    const v5, 0x531ae50e

    invoke-static {v11, v5}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v17, ""

    :goto_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, -0x1f8c984

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_10
    sget-object v5, LX/593;->A08:LX/593;

    invoke-static {v4, v5}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v5, LX/D8w;->A02:LX/D8w;

    if-ne v3, v5, :cond_16

    const v5, 0x445e8f1f

    invoke-static {v11, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v10, "com.instagram.compose.ui.follow.toLabelButtonStyle (FollowButton.kt:108)"

    const v5, -0x5d890554

    invoke-static {v10, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v5, 0x3

    if-eq v9, v5, :cond_15

    const/16 v5, 0x8

    if-eq v9, v5, :cond_15

    const/4 v5, 0x7

    if-eq v9, v5, :cond_15

    const v5, -0x27a395e4

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v16

    :goto_7
    invoke-static {v8, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x51c7ab31

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/DOg;->A03:LX/DOg;

    shr-int/lit8 v5, v6, 0xc

    invoke-static {v5}, LX/751;->A03(I)I

    move-result v7

    shl-int/lit8 v5, v6, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v7, v5

    shl-int/lit8 v5, v6, 0xf

    invoke-static {v5, v7}, LX/77T;->A07(II)I

    move-result p0

    const/4 v10, 0x0

    const/16 p1, 0x214

    move-object v12, v10

    move-object v14, v10

    move/from16 p3, v0

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v22}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_9
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x3799f4ca

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_a
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_14

    const/16 p5, 0xc

    new-instance v5, LX/exP;

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v1

    move/from16 p6, v0

    invoke-direct/range {v17 .. v25}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v5, -0x27a39c02

    invoke-static {v11, v5}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v16

    goto :goto_7

    :cond_16
    const v5, 0x445e94be

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    invoke-static {v11, v4}, LX/CVw;->A00(LX/jaI;LX/593;)LX/E1b;

    move-result-object v16

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/593;LX/LEL;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move p0, v5

    invoke-static/range {v0 .. v7}, LX/CVw;->A01(LX/jaI;LX/7zH;LX/593;LX/D8w;LX/LEL;IIZ)V

    return-void
.end method
