.class public abstract LX/UeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaZ;LX/jaI;LX/7zH;LX/B8G;II)V
    .locals 10

    move-object v8, p2

    move-object v9, p3

    const v0, 0x141cf97f

    move v5, p5

    invoke-static {p1, v0, p5}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v7, p0

    move v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.igds.components.banner.BannerImage (IgdsInsetBanner.kt:106)"

    const v1, 0x20cc4f49

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_7

    const v1, 0x7c28bd0e

    invoke-static {p1, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-interface {p0, v1, v2}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v1, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v1, v9, v0}, LX/BRV;->A0E(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_3
    invoke-static {p1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4baca8a0    # 2.263072E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x2b

    new-instance v3, LX/fA4;

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x7c2c2f39

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3, p4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v29, p2

    move-object/from16 v8, p8

    move/from16 v25, p11

    move-object/from16 v28, p3

    move-object/from16 v9, p6

    move-object/from16 v26, p5

    move-object/from16 v7, p7

    move-object/from16 v27, p4

    const/4 v6, 0x0

    move-object/from16 p8, p1

    move-object/from16 v0, p8

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x77a8ecec

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_21

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p10, 0x4

    if-eqz v15, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v1, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v10, :cond_6

    and-int v4, v4, p9

    if-nez v4, :cond_7

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v12, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    invoke-static {v1, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v29

    invoke-static {v1, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v16, :cond_c

    const/16 v27, 0x0

    :cond_c
    if-eqz v15, :cond_d

    const/16 v26, 0x0

    :cond_d
    invoke-static {v9, v5}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_e

    const/16 v28, 0x0

    :cond_e
    if-eqz v13, :cond_10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_f

    const/16 v4, 0x195

    invoke-static {v1, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_f
    check-cast v7, LX/LEL;

    :cond_10
    move/from16 v4, v25

    invoke-static {v10, v4}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-eqz v12, :cond_11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_11

    const/16 v4, 0x196

    invoke-static {v1, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_11
    if-eqz v11, :cond_12

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.compose.igds.components.banner.IgdsInsetBanner (IgdsInsetBanner.kt:47)"

    const v4, -0x3bed7be9

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v12

    move-object/from16 v4, p8

    invoke-static {v4, v12}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v4

    invoke-static {v10, v12, v4, v5}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v5, v11, v11, v11, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    sget-object v5, LX/6f4;->A01:LX/kLL;

    sget-object v24, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v4, v24

    invoke-static {v5, v1, v4, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v4, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v13, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v1, v11, v14, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6g0;->A00:LX/6g0;

    sget-object v20, LX/7zH;->A00:LX/5nC;

    const/16 v19, 0x0

    const/16 v18, 0x2

    const/16 v17, 0x1

    move-object/from16 v11, v21

    move-object/from16 v10, v20

    invoke-virtual {v11, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v4, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v16

    invoke-static {v1, v5, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v23

    invoke-static {v1, v13, v5, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v22

    invoke-static {v1, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v27, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x2d14d20a

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/255;->A04(I)I

    move-result v14

    move-object v10, v1

    move-object/from16 v13, v27

    invoke-static/range {v10 .. v16}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_1a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x2d18daf8

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v15

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v14

    move-object v10, v1

    move-object/from16 v13, v26

    invoke-static/range {v10 .. v16}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x2d1cb0eb

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v11

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v10, v5, 0xe

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v10, v5

    invoke-static {v1, v11, v9, v7, v10}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v17

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v5, 0x46

    invoke-static {v0, v5}, LX/444;->A0A(II)I

    move-result v14

    shr-int/lit8 v5, v0, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v14, v5

    move-object/from16 v10, v21

    move-object v11, v1

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/UeM;->A00(LX/iaZ;LX/jaI;LX/7zH;LX/B8G;II)V

    if-eqz v25, :cond_18

    const v5, 0x5f4825a3

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    move/from16 v5, v18

    invoke-static {v1, v5}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object p1

    invoke-static {v1}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p6

    move-object v11, v10

    move-object/from16 v10, v24

    move-object/from16 v5, v20

    invoke-virtual {v11, v10, v5}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v11, v10, v5, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    const/16 v0, 0x13f

    invoke-static {v1, v8, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_15
    check-cast v11, LX/LEL;

    move-object/from16 v10, v19

    move/from16 v0, v17

    invoke-static {v12, v10, v10, v11, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p0

    sget-object p2, LX/6g3;->A06:LX/6g6;

    const/16 p4, 0x6008

    move-object/from16 v30, v1

    move/from16 p5, v6

    invoke-static/range {v30 .. v38}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_8
    move/from16 v0, v17

    invoke-static {v4, v6, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2cfcd39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v21, 0x1

    new-instance v10, LX/csM;

    move-object/from16 v11, p8

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v9

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v22, v25

    invoke-direct/range {v10 .. v22}, LX/csM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v0, 0x5f4e64cd

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_19
    const v5, 0x2d1f14ce

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1a
    const v5, 0x2d1bfe4e

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1b
    const v5, 0x2d1829ee

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_1d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    const v10, 0x8000

    move-object/from16 v4, v28

    invoke-static {v1, v4, v10, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/844;->A04(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v1, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v27

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0
.end method
