.class public abstract LX/BG6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 7

    const v0, -0x5c6a8f01

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.NumberedBadge (IgdsActionBar.kt:395)"

    const v0, -0x758ff914

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_3

    const v0, -0x68c1e91f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13555b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v3, v0, LX/6Zr;->A0X:J

    invoke-static {v5, v3, v4}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v1, v2}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e5f4ec1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x68c1df2a

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/ilN;)V
    .locals 11

    const/4 v3, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 20

    move-object/from16 v13, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v10, p1

    const/4 v2, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x69551cd2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_18

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p10, 0x4

    if-eqz v19, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p10, 0x8

    if-eqz v18, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p10, 0x10

    if-eqz v17, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v11, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v15, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v15, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v11, v13}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v14, p7

    if-nez v12, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v11, v14}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v19, :cond_a

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_a
    const/16 v19, 0x0

    if-eqz v18, :cond_b

    move-object/from16 v7, v19

    :cond_b
    if-eqz v17, :cond_c

    move-object/from16 v6, v19

    :cond_c
    if-eqz v16, :cond_d

    move-object/from16 v5, v19

    :cond_d
    if-eqz v15, :cond_e

    move-object/from16 v13, v19

    :cond_e
    if-nez v12, :cond_f

    move-object/from16 v19, v14

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v12, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:161)"

    const v1, 0x4763a311

    invoke-static {v12, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v1, 0x2

    new-instance v12, LX/aUp;

    invoke-direct {v12, v8, v1}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v1, 0x7ab3ee56

    invoke-static {v11, v12, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v12, LX/aUp;

    invoke-direct {v12, v7, v1}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v1, 0x40e49394

    invoke-static {v11, v12, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v12, v1, 0xc30

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v12, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    invoke-static {v12, v1, v0}, LX/844;->A06(III)I

    move-result v1

    invoke-static {v0, v1}, LX/751;->A05(II)I

    move-result v1

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result p3

    move-object/from16 p2, v5

    move/from16 p4, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object v14, v11

    invoke-static/range {v14 .. v24}, LX/BG6;->A03(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x76312f9d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/btN;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v13

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v19

    move-object/from16 p8, v5

    invoke-direct/range {p0 .. p10}, LX/btN;-><init>(LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 v19, v14

    goto :goto_5

    :cond_14
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {v11, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_19
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V
    .locals 40

    move-object/from16 v31, p3

    move-object/from16 v29, p8

    move-object/from16 p3, p4

    move-object/from16 v30, p7

    move-object/from16 v32, p1

    const/4 v3, 0x0

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v1, -0x6660f822

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v1, p10, 0x1

    move/from16 v4, p9

    if-eqz v1, :cond_1f

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move-object/from16 p2, p6

    if-eqz v2, :cond_1e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_1d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_1b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int v2, v2, p9

    if-nez v2, :cond_5

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v7, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int v2, v2, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v11, p5

    if-nez v6, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    invoke-static {v0, v11}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v13, :cond_a

    sget-object v32, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v12, :cond_b

    sget-object v30, LX/TCj;->A00:LX/LEN;

    :cond_b
    const/16 v28, 0x0

    if-eqz v10, :cond_c

    move-object/from16 p3, v28

    :cond_c
    if-eqz v8, :cond_d

    move-object/from16 v29, v28

    :cond_d
    if-eqz v7, :cond_e

    move-object/from16 v31, v28

    :cond_e
    if-nez v6, :cond_f

    move-object/from16 v28, v11

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v6, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:211)"

    const v2, -0x1beb21d8

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static/range {v32 .. v32}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v2, v7, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v8, v2}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v27, LX/6d8;->A04:LX/jvQ;

    sget-object v26, LX/6f4;->A01:LX/kLL;

    const/16 v25, 0x30

    move-object/from16 v10, v26

    move-object/from16 v8, v27

    move/from16 v2, v25

    invoke-static {v10, v0, v8, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object/from16 v8, v24

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v8, v23

    invoke-static {v0, v13, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v8, v22

    invoke-static {v0, v11, v8, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v20

    invoke-static {v0, v10, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v15, LX/6g0;->A00:LX/6g0;

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v8, p4

    instance-of v8, v8, LX/MTU;

    if-nez v8, :cond_1a

    const v8, 0x710036ca

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-interface/range {p4 .. p4}, LX/ilN;->BvW()I

    move-result v10

    move/from16 v8, v25

    invoke-static {v0, v10, v8, v3, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    invoke-interface/range {p4 .. p4}, LX/ilN;->BOf()I

    move-result v8

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v7, v6, v10, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v8, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v11

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v8

    invoke-static {v0, v13, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_12

    :cond_11
    const/16 v10, 0xf

    move-object/from16 v8, p4

    invoke-static {v0, v13, v8, v10}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v10

    :cond_12
    invoke-static {v12, v14, v11, v10}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v34

    sget-object v36, LX/6g3;->A06:LX/6g6;

    const/16 v38, 0x6008

    const/16 v39, 0x8

    const-wide/16 p0, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v41}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_5
    invoke-static {v2, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v8

    const/16 v18, 0x2

    invoke-static {v15, v8, v7}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v17, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v10, v17

    if-ne v11, v10, :cond_13

    const/16 v10, 0x41

    invoke-static {v0, v10}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v11

    :cond_13
    invoke-static {v12, v11, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v24

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v23

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v22

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v21

    move-object/from16 v10, v20

    invoke-static {v0, v10, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/6d5;->A00:LX/8w9;

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v14

    sget-object v12, LX/DWg;->A00:LX/8w9;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v10

    filled-new-array {v14, v10}, [LX/6Wm;

    move-result-object v16

    new-instance v15, LX/ein;

    move-object/from16 v14, p3

    move-object/from16 v11, p2

    move/from16 v10, v18

    invoke-direct {v15, v10, v14, v11}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x4dcc0178    # 4.2783104E8f

    invoke-static {v0, v15, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/16 v11, 0x38

    const/16 v14, 0x38

    move-object/from16 v10, v16

    invoke-static {v0, v15, v10, v11}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v13

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v10

    filled-new-array {v13, v10}, [LX/6Wm;

    move-result-object v12

    const/16 v11, 0x11

    move-object/from16 v10, v30

    invoke-static {v10, v11}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v11

    const v10, -0x17811551

    invoke-static {v0, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    invoke-static {v0, v10, v12, v14}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v36, 0x0

    invoke-static {v8, v6, v6, v7, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    move-object/from16 v10, v26

    move-object/from16 v7, v27

    move/from16 v6, v25

    invoke-static {v10, v0, v7, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v6, v24

    invoke-static {v0, v2, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v6, v23

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v22

    invoke-static {v0, v7, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    move-object/from16 v6, v20

    invoke-static {v0, v6, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v29, :cond_21

    const v7, 0x37f9e8ed

    move-object/from16 v6, v29

    invoke-static {v0, v6, v7}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ibO;

    if-eqz v31, :cond_19

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, 0x37fb5aa0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v8, v11}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v7, v24

    invoke-static {v0, v2, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v22

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v10, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v7, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v34

    invoke-static {v1}, LX/AsE;->A1L(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_14

    move-object/from16 v7, v17

    if-ne v11, v7, :cond_15

    :cond_14
    const/4 v10, 0x5

    new-instance v11, LX/lsn;

    move-object/from16 v7, v28

    invoke-direct {v11, v7, v10}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v38, 0x4

    move-object/from16 v33, v0

    move-object/from16 v35, v11

    move/from16 v37, v25

    invoke-static/range {v33 .. v38}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    instance-of v7, v6, LX/MT7;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, LX/MT7;

    if-eqz v7, :cond_18

    iget-boolean v7, v7, LX/MT7;->A02:Z

    :goto_7
    move-object/from16 v37, v8

    if-nez v7, :cond_16

    invoke-static {v8}, LX/VkE;->A01(LX/7zH;)LX/7zH;

    move-result-object v37

    :cond_16
    sget-object v35, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v6}, LX/ibO;->CLM()LX/LEL;

    move-result-object v39

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v38

    move/from16 p0, v7

    invoke-static/range {v35 .. v40}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v10

    instance-of v7, v6, LX/MT8;

    if-eqz v7, :cond_17

    const v7, -0x511a29b0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    check-cast v6, LX/MT8;

    iget-object v7, v6, LX/MT8;->A01:LX/B8G;

    iget-object v6, v6, LX/MT8;->A03:Ljava/lang/String;

    invoke-static {v0, v10, v7, v6}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_17
    const v6, -0x51170ddc

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_18
    const/4 v7, 0x1

    goto :goto_7

    :cond_19
    const v7, 0x380ce04d

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v6, v3}, LX/BG6;->A08(LX/jaI;LX/ibO;I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1a
    const v8, 0x710b5bc2

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_20
    move v1, v4

    goto/16 :goto_0

    :cond_21
    const v1, 0x380df0c3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :cond_22
    invoke-static {v2, v3, v9}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x3a4c2da

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_23
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v28, v11

    :cond_24
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, LX/cgN;

    move v2, v4

    move v3, v5

    move v4, v9

    move-object/from16 v5, v32

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, v28

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    invoke-direct/range {v1 .. v12}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, v3

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p2, p3

    move-object p0, v3

    move-object p1, v3

    move-object p3, v3

    invoke-static/range {v0 .. v10}, LX/BG6;->A03(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/ibO;I)V
    .locals 22

    const v0, -0x16cf6121

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v1, p1

    if-nez v0, :cond_3

    invoke-static {v10, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v10, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn (IgdsActionBar.kt:322)"

    const v3, -0x20fbad42

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v1}, LX/ibO;->BdU()Z

    move-result v17

    if-nez v17, :cond_1

    invoke-static {v4, v14}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_1
    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v1}, LX/ibO;->CLM()LX/LEL;

    move-result-object v16

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v15

    const/4 v11, 0x0

    move-object v13, v11

    invoke-static/range {v12 .. v17}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v20

    instance-of v3, v1, LX/MT7;

    if-eqz v3, :cond_6

    const v2, -0x1392f5ce

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    move-object v2, v1

    check-cast v2, LX/MT7;

    iget-object v6, v2, LX/MT7;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    iget-object v4, v2, LX/MT7;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionTextColor.toColor (IgdsActionBar.kt:99)"

    const v2, 0x30a836be

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const v1, 0x23e21840

    invoke-static {v10, v1, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    const v2, 0x23e2294b

    invoke-static {v10, v2}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_5
    const v2, 0x23e21d4b

    invoke-static {v10, v2}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0s:J

    goto/16 :goto_3

    :cond_6
    instance-of v4, v1, LX/MT8;

    const v3, 0x49b0ee3b

    if-eqz v4, :cond_c

    const v3, -0x138f0c3d

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    move-object v8, v1

    check-cast v8, LX/MT8;

    iget-object v5, v8, LX/MT8;->A00:LX/2dN;

    if-nez v5, :cond_b

    const v3, 0x49b11071

    invoke-static {v10, v3}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v5

    invoke-static {v10, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_1
    iget-object v3, v8, LX/MT8;->A02:LX/haI;

    instance-of v9, v3, LX/MU2;

    const/16 v15, 0x36

    if-eqz v9, :cond_7

    const v2, -0x138db664

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    const/4 v2, 0x1

    new-instance v8, LX/aOM;

    invoke-direct {v8, v1, v2}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4fce47c6    # 6.9216205E9f

    invoke-static {v10, v8, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v17, 0x3

    new-instance v8, LX/aaf;

    move-wide/from16 v18, v5

    move-object/from16 v21, v1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7d37aaa5

    invoke-static {v10, v8, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    check-cast v3, LX/MU2;

    iget-boolean v2, v3, LX/MU2;->A01:Z

    const/16 v16, 0xc

    move-object v14, v11

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/D0V;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V

    :goto_2
    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v3, LX/MU1;

    if-eqz v3, :cond_a

    const v3, -0x13865174

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    new-instance v8, LX/aOM;

    invoke-direct {v8, v1, v2}, LX/aOM;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2f7fab11

    invoke-static {v10, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v17, 0x4

    new-instance v8, LX/aaf;

    move-object/from16 v16, v8

    move-wide/from16 v18, v5

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x491c7c0e    # 640960.9f

    invoke-static {v10, v8, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    sget-object v6, LX/E0X;->A00:LX/E0X;

    invoke-interface {v10, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_9

    :cond_8
    new-instance v3, LX/EYF;

    invoke-direct {v3, v6, v2}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/lQj;

    check-cast v3, LX/1st;

    const/16 v16, 0x14

    move-object v14, v3

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/D0V;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/1st;IIZ)V

    goto :goto_2

    :cond_a
    const v2, -0x137aef93

    invoke-interface {v10, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v8, LX/MT8;->A01:LX/B8G;

    iget-object v2, v8, LX/MT8;->A03:Ljava/lang/String;

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    move-object/from16 p0, v2

    move-wide/from16 p1, v5

    invoke-static/range {v19 .. v24}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    const v3, 0x49b10cee

    invoke-static {v10, v3, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-wide v5, v5, LX/2dN;->A00:J

    goto/16 :goto_1

    :cond_c
    invoke-static {v10, v3, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    const v2, 0x23e22349

    invoke-static {v10, v2}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    :goto_3
    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x4a0a04f4

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 p0, v6

    move-wide/from16 p1, v2

    invoke-static/range {v19 .. v24}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2c099221

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v7, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_11
    return-void
.end method

.method public static final A09(LX/jaI;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0x36

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0xdc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0xfc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v9, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method

.method public static final A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v10}, LX/BG6;->A02(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    return-void
.end method
