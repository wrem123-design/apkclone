.class public abstract LX/DO7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 31

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p0

    move-object/from16 v20, p5

    move-object/from16 v19, p7

    move-wide/from16 v0, p11

    move-object/from16 v21, p4

    const/16 v18, 0x0

    move-object/from16 v8, p6

    move-object/from16 p0, p8

    move/from16 v3, v18

    move-object/from16 v2, p0

    invoke-static {v3, v8, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const v2, -0x1ac4fc49

    move-object/from16 v9, p3

    invoke-interface {v9, v2}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v2, p10, 0x1

    move/from16 v7, p9

    if-eqz v2, :cond_22

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_21

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p10, 0x4

    if-eqz v17, :cond_20

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p10, 0x8

    if-nez v2, :cond_2

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v10, v2

    :cond_4
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_7

    and-int/lit8 v2, p10, 0x10

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_6

    :cond_5
    const/16 v2, 0x2000

    :cond_6
    or-int/2addr v10, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_a

    and-int/lit8 v2, p10, 0x20

    if-nez v2, :cond_8

    const/high16 v3, 0x40000

    move-object/from16 v2, v20

    invoke-static {v9, v2, v3, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_9

    :cond_8
    const/high16 v2, 0x10000

    :cond_9
    or-int/2addr v10, v2

    :cond_a
    and-int/lit8 v14, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v14, :cond_b

    and-int v2, p9, v2

    if-nez v2, :cond_c

    invoke-static {v9, v5}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v10, v2

    :cond_c
    and-int/lit16 v3, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_d

    and-int v2, p9, v2

    if-nez v2, :cond_e

    invoke-static {v9, v15}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_d
    or-int/2addr v10, v2

    :cond_e
    and-int/lit16 v4, v6, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_1f

    or-int v10, v10, v16

    :cond_f
    :goto_3
    invoke-static {v10}, LX/AsE;->A1C(I)Z

    move-result v2

    invoke-static {v9, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v2, p9, 0x1

    const v12, -0x70001

    const v11, -0xe001

    if-eqz v2, :cond_17

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v9, v6, v10}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v10

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_10

    and-int/2addr v10, v11

    :cond_10
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_11

    and-int/2addr v10, v12

    :cond_11
    :goto_4
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.compose.igds.components.searchbar.IgdsSearchBar (IgdsSearchBar.kt:53)"

    const v2, 0x4468200d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v11, v10, 0xe

    invoke-static {v11}, LX/ArF;->A1B(I)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_14

    :cond_13
    const/16 v3, 0x8

    new-instance v2, LX/C1f;

    invoke-direct {v2, v8, v3}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/LEL;

    const/4 v4, 0x0

    new-instance v12, LX/5pC;

    invoke-direct {v12, v4, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v28

    invoke-static {v9}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v27

    new-instance v2, LX/fgP;

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v12

    move-object/from16 p8, v20

    move-object/from16 p9, v19

    move-object/from16 p10, p0

    move-wide/from16 p11, v0

    invoke-direct/range {p5 .. p12}, LX/fgP;-><init>(LX/kwB;LX/KOp;LX/B8G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    const v3, -0x42fc1b66

    invoke-static {v9, v2, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    or-int v11, v11, v16

    invoke-static {v10, v11}, LX/838;->A03(II)I

    move-result v3

    shr-int/lit8 v2, v10, 0x3

    invoke-static {v2, v3}, LX/ArI;->A04(II)I

    move-result p5

    shr-int/lit8 v2, v10, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const v3, 0x30006

    or-int/2addr v2, v3

    const/16 p7, 0x1a18

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 p1, v4

    move/from16 p3, v18

    move/from16 p6, v2

    move/from16 p8, v18

    move/from16 p9, v18

    move/from16 p10, p4

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v21

    invoke-static/range {v22 .. v41}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x1dd1d04

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v2, LX/cbM;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object v15, v8

    move-object/from16 v16, v19

    move-object/from16 v17, p0

    move/from16 v18, v7

    move/from16 v19, v6

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v21}, LX/cbM;-><init>(LX/kwB;LX/dhA;LX/d5N;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    if-eqz v17, :cond_18

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_18
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v10, v10, -0x1c01

    :cond_19
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1a

    const v2, 0x7f1366f0

    invoke-static {v9, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    and-int/2addr v10, v11

    :cond_1a
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1b

    const v2, 0x7f082601

    invoke-static {v9, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v20

    and-int/2addr v10, v12

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-static {v9}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v15, LX/d5N;->A04:LX/d5N;

    :cond_1d
    if-eqz v4, :cond_11

    sget-object v13, LX/dhA;->A03:LX/dhA;

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1f
    and-int v2, p9, v16

    if-nez v2, :cond_f

    invoke-static {v9, v13}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v9, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_23

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_23
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/kwB;LX/jaI;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEN;IJZ)V
    .locals 31

    const v0, 0x6e6ac43e

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v20, p9

    if-nez v0, :cond_c

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-wide/from16 v28, p7

    if-nez v0, :cond_2

    move-wide/from16 v0, v28

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p3, p0

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v30, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.searchbar.SearchBarDecorationBox (IgdsSearchBar.kt:101)"

    const v0, -0x54a8143e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-wide/from16 v0, v28

    invoke-static {v5, v3, v0, v1}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v0, v0}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/16 v21, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v13, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v5, v7, v8, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6g0;->A00:LX/6g0;

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v0, v15, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v23

    invoke-static {v5}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v26

    const/16 v25, 0x1b8

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int v25, v25, v12

    move-object/from16 v22, v5

    move-object/from16 v24, p2

    invoke-static/range {v22 .. v27}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v3, v0, v0, v12}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    const/16 v16, 0x2

    const/4 v0, 0x1

    invoke-virtual {v11, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static/range {v19 .. v19}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v5, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v5, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v5, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez p9, :cond_a

    const v7, -0x12181f56

    invoke-static {v5, v7}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v10, v7, 0xe

    move-object v7, v5

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v12}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_1
    move/from16 v7, v19

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v8, v6, 0x12

    move-object/from16 v7, v30

    invoke-static {v1, v5, v7, v8, v0}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v7, v6, 0xe

    move-object/from16 v6, p3

    invoke-static {v6, v5, v7}, LX/QsT;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    if-eqz p9, :cond_9

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x5c90bc3e

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v1}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    move/from16 v6, v16

    invoke-static {v5, v6}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v8

    const v6, 0x7f131368

    invoke-static {v5, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/255;->A0i(I)LX/4ON;

    move-result-object v24

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v25, p0

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v6, v15, v3, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v2

    invoke-static {v5, v2, v8, v7}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_2
    move/from16 v2, v19

    invoke-static {v1, v2, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2bd6169a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/ayo;

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v30

    move v11, v4

    move-wide/from16 v12, v28

    move/from16 v14, v20

    invoke-direct/range {v5 .. v14}, LX/ayo;-><init>(LX/kwB;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEN;IJZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v6, 0x5c9a8f1e

    invoke-interface {v5, v6}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3, v2}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    goto :goto_2

    :cond_a
    const v7, -0x1214ad2b

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v10, 0x1e8

    const-wide/16 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v12}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x1f8

    const-wide/16 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v12}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v10, 0x1f8

    const-wide/16 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v12}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method
