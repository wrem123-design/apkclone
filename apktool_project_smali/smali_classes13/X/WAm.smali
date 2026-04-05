.class public abstract LX/WAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIIJJ)V
    .locals 13

    move v12, p2

    move-wide/from16 v0, p8

    move-object v11, p1

    const v2, -0x6923e4f9

    move-object v6, p0

    invoke-interface {p0, v2}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 p0, p3

    move/from16 p1, p4

    if-eqz v2, :cond_11

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-wide/from16 v2, p6

    if-eqz v5, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, p1, 0xc00

    if-nez v5, :cond_4

    and-int/lit8 v5, p5, 0x8

    if-nez v5, :cond_2

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v7

    const/16 v5, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v5, 0x400

    :cond_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v7, v4, 0x2493

    const/16 v5, 0x2492

    const/16 p3, 0x0

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v6, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v6, p2, v4}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v4

    :cond_6
    :goto_4
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v7, "com.instagram.banyan.debug.ui.compose.CircularIcon (BanyanSharedComponents.kt:112)"

    const v5, -0x349dcd

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v6, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v6, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v7, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, p0}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v12

    invoke-static {v7, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p5

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 p7, v4, 0x38

    move-object/from16 p4, v6

    move-wide/from16 p8, v0

    invoke-static/range {p4 .. p9}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x13f38075

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v10, LX/bAW;

    move-wide/from16 p6, v0

    move-wide/from16 p4, v2

    invoke-direct/range {v10 .. v20}, LX/bAW;-><init>(LX/7zH;FIIIIJJ)V

    iput-object v10, v4, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_b
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v4, v4, -0x1c01

    :cond_c
    if-eqz v8, :cond_6

    const/high16 v12, 0x42400000    # 48.0f

    goto :goto_4

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v5, p1, 0x6000

    if-nez v5, :cond_5

    invoke-static {v6, v12}, LX/ArH;->A07(LX/jaI;F)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, p1, 0x180

    if-nez v5, :cond_1

    invoke-static {v6, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v6, v2, v3}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_12

    invoke-static {v6, p0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_12
    move v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PZD;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 21

    move-object/from16 v19, p1

    const/16 v18, 0x0

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x71956ac0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p0, p3

    move/from16 v3, p6

    if-eqz v0, :cond_b

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 p2, p5

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.banyan.debug.ui.compose.DetailInfoCard (BanyanSharedComponents.kt:174)"

    const v0, 0x1c833642

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.banyan.debug.ui.compose.getAccentColor (BanyanSharedComponents.kt:160)"

    const v0, -0x1866e337

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const v1, 0x9d18251

    move/from16 v0, v18

    invoke-static {v4, v1, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_c
    move v5, v3

    goto/16 :goto_0

    :cond_d
    const v0, 0x9d19f1d

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    goto :goto_5

    :cond_e
    const v0, 0x9d1907c

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    goto :goto_5

    :cond_f
    const v0, 0x9d188fe

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    goto :goto_5

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_11
    const v0, 0x9d197bc

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0Q:J

    :goto_5
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v6, v18

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x13dd4f8d

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v6

    invoke-static {v7, v6}, LX/WAj;->A03(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v9

    invoke-static {v4}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v6

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v8

    invoke-static {v9, v8, v6, v7}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v4, v7, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v4, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v13, v16

    invoke-static {v4, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 v13, v17

    invoke-static {v14, v13, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v5, 0x9

    move/from16 v0, p2

    invoke-static {v4, v1, v0}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v13

    invoke-static {v4}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v6, v13, v0, v1}, LX/77T;->A1C(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v6, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    and-int/lit8 v9, v5, 0xe

    move-object v6, v4

    move-object/from16 v8, p0

    invoke-static/range {v6 .. v11}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v6

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v8, v1, 0xe

    move-object v5, v4

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v10}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5b733f0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/baq;

    move/from16 p3, v3

    move/from16 p5, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/baq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;FII)V
    .locals 16

    move-object/from16 v15, p2

    move/from16 v7, p3

    move-object/from16 v6, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xe868229

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v7, 0x42400000    # 48.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.banyan.debug.ui.compose.EntityAvatar (BanyanSharedComponents.kt:95)"

    const v2, -0x2f7cdece    # -1.7599926E10f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:69)"

    const v2, -0x1c30f48b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x6f86dc38

    invoke-static {v5, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v11, v2, LX/6Zr;->A0P:J

    const v8, 0x7f082751

    :goto_3
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f31dc34

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    const v2, 0xe000

    invoke-static {v0, v2, v3}, LX/444;->A0H(III)I

    move-result v9

    const/16 v10, 0x8

    const-wide/16 v13, 0x0

    invoke-static/range {v5 .. v14}, LX/WAm;->A00(LX/jaI;LX/7zH;FIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x767a2f32

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x2

    new-instance v13, LX/amL;

    move-object v14, v6

    move/from16 p0, v7

    move/from16 p1, v1

    invoke-direct/range {v13 .. v19}, LX/amL;-><init>(LX/7zH;Ljava/lang/String;FIII)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v2, 0x6f86f8a2

    invoke-static {v5, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v11, v2, LX/6Zr;->A0R:J

    const v8, 0x7f082719

    goto :goto_3

    :cond_a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v7}, LX/ArH;->A05(LX/jaI;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 14

    move-object v8, p1

    const/4 v2, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7bb9360c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    move/from16 v13, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.CircularExpandIndicator (BanyanSharedComponents.kt:131)"

    const v0, -0x1a1dcd43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v13}, LX/RCM;->A00(LX/jaI;Z)LX/KOp;

    move-result-object v7

    invoke-static {v8}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082141

    invoke-static {p0, v0, v6}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p2

    if-eqz p5, :cond_6

    const-string p3, "Collapse"

    :goto_3
    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x23710a26

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v12, 0x2

    new-instance v7, LX/fAL;

    invoke-direct/range {v7 .. v13}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const-string p3, "Expand"

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x77dff7a6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EntityTypeBadge (BanyanSharedComponents.kt:85)"

    const v0, 0x4f801e8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:69)"

    const v0, -0x1c30f48b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f86dc38

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0P:J

    const/16 v0, 0x32

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f31dc34

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    invoke-static {p0, v3, v5, v1, v2}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59500585

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2, v4}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x6f86f8a2

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0R:J

    const-string v3, "User"

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;IJ)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x6eac8230

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.ChangeBadge (BanyanSharedComponents.kt:58)"

    const v0, -0x75eb5772

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, LX/WAm;->A06(LX/jaI;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36c555d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    new-instance v2, LX/aat;

    invoke-direct/range {v2 .. v7}, LX/aat;-><init>(IILjava/lang/String;J)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;IJ)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xaaaba8d

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide p1, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.CountBadge (BanyanSharedComponents.kt:44)"

    const v0, 0x6d2b7eac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p1, p2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v8

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v5

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v3 .. v9}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39f18df7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    new-instance v9, LX/aat;

    move-object p0, v6

    invoke-direct/range {v9 .. v14}, LX/aat;-><init>(IILjava/lang/String;J)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
