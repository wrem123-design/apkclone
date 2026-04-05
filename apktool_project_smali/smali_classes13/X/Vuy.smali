.class public abstract LX/Vuy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ISb;II)V
    .locals 4

    const v0, 0x77eb97ab

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p4, 0x2

    const/16 v2, 0x10

    if-eqz v3, :cond_5

    or-int/lit8 v0, p3, 0x30

    :goto_0
    and-int/lit8 v1, v0, 0x11

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.clips.autocut.ui.ClipThumbnailCard (AutoCutReviewInterstitialScreen.kt:220)"

    const v0, -0x4d483d62

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x56a5148b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa8

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_6
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/5wv;II)V
    .locals 22

    move-object/from16 v13, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v4, v1, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50bfde75

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v0, p5

    if-eqz v5, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v6

    invoke-static {v12, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v7, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen (AutoCutReviewInterstitialScreen.kt:85)"

    const v6, 0x44d7cddb

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v10, 0x0

    invoke-static {v12}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v15

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v12, v6, v11}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_5

    if-ne v6, v11, :cond_6

    :cond_5
    const/16 v7, 0x1b

    new-instance v6, LX/24N;

    invoke-direct {v6, v15, v10, v7}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v6, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v6

    iget-wide v9, v6, LX/6Zr;->A0l:J

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v14

    invoke-static {v12}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v21

    new-array v11, v4, [LX/6Wm;

    const/16 v6, 0xc

    new-instance v7, LX/fbm;

    invoke-direct {v7, v6, v15, v3, v8}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x52cdc71d

    invoke-static {v12, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const/4 v6, 0x4

    new-instance v7, LX/ab1;

    invoke-direct {v7, v6, v1, v3, v2}, LX/ab1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x635925b

    invoke-static {v12, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v19, v5, 0x70

    const v5, 0x6000006

    or-int v19, v19, v5

    const/16 v5, 0x200

    or-int v19, v19, v5

    const/16 v20, 0x8

    move-wide/from16 p1, v9

    move/from16 p3, v4

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v25}, LX/BUc;->A02(LX/jaI;LX/7zH;LX/htl;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;[LX/6Wm;IIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x62c19a47

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p5, 0x46

    new-instance v4, LX/eyo;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v0

    invoke-direct/range {v20 .. v27}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v12, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v12, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_e

    invoke-static {v12, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;I)V
    .locals 26

    const v0, -0x24dfa7c6

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v12, p1

    if-nez v0, :cond_6

    invoke-static {v13, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.clips.autocut.ui.ActionButtonsRow (AutoCutReviewInterstitialScreen.kt:230)"

    const v0, -0x2a13feca

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v6, v5, v0}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v13}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v13, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v13, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v9, v6, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1

    const/16 v5, 0x2df

    invoke-static {v13, v5}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_1
    check-cast v5, LX/LEL;

    const v9, 0x7f13323a

    invoke-static {v13, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v10, LX/CVr;->A00:LX/CVr;

    const/16 v22, 0x6

    const/4 v11, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v17

    sget-object v16, LX/DOg;->A03:LX/DOg;

    const v9, 0x7f0825db

    invoke-static {v13, v9, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    new-instance v15, LX/MS7;

    invoke-direct {v15, v9}, LX/MS7;-><init>(LX/B8G;)V

    const v20, 0xc00006

    const/16 v21, 0x13c

    const/4 v14, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v13, v2, v5}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2

    const/16 v5, 0x2e0

    invoke-static {v13, v5}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_2
    check-cast v5, LX/LEL;

    const v6, 0x7f130959

    invoke-static {v13, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move/from16 p0, v11

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 v25, v22

    invoke-virtual/range {v23 .. v28}, LX/CVr;->A06(LX/jaI;IZZZ)LX/CVe;

    move-result-object v17

    const v6, 0x7f0824c9

    invoke-static {v13, v6, v3, v4, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    new-instance v15, LX/MS7;

    invoke-direct {v15, v3}, LX/MS7;-><init>(LX/B8G;)V

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v8, v13, v2}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    invoke-static {v13}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v13}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v17

    const/high16 v2, 0xc00000

    and-int/lit8 v20, v1, 0xe

    or-int v20, v20, v2

    const/16 v21, 0x33c

    move-object v15, v13

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v21}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v0, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x701dfcc5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x97

    invoke-static {v1, v12, v7, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 19

    const v0, -0x798ac837

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v13, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v10

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v13}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.TopBar (AutoCutReviewInterstitialScreen.kt:156)"

    const v0, -0x1843b851

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v14}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v3, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v11, v1, v6, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p0

    sget-object v4, LX/6f3;->A00:LX/6f3;

    const v0, 0x7f082059

    invoke-static {v11, v0, v14, v13, v14}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v18

    invoke-static {v11}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    invoke-static {v4, v12}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v3, 0x1

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p2

    invoke-static {v2, v1, v15, v0, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    move-object/from16 v15, v18

    move-wide/from16 v1, v16

    invoke-static {v11, v0, v15, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4, v12}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v9, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v11, v5, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p0

    invoke-static {v11, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f0824c9

    invoke-static {v11, v0, v14, v13, v14}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v11}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11, v2, v4, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v12, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f13037b

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x571635e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x99

    move-object/from16 v0, p2

    invoke-static {v2, v0, v10, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/5wv;I)V
    .locals 3

    const v0, -0x9af898f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.ClipThumbnailRow (AutoCutReviewInterstitialScreen.kt:191)"

    const v0, -0x6d8acd6e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/fAx;

    invoke-direct {v1, p1, v0}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x191a325b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x507ab01e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x98

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
