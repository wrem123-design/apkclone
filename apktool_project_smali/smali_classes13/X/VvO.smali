.class public abstract LX/VvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v9, p2

    const v0, -0x6b951380

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v10, p0

    move/from16 v14, p6

    if-eqz v0, :cond_f

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v13, p5

    if-eqz v0, :cond_e

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v11, p3

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v12, p4

    if-eqz v0, :cond_c

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkCropScreen (ProductLinkCropFragment.kt:203)"

    const v0, 0x573599a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3b0d9d14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x55

    new-instance v8, LX/eyo;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 p0, v14

    move/from16 p1, v15

    invoke-direct/range {v16 .. v23}, LX/eyo;-><init>(LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    :goto_5
    check-cast v8, LX/LEN;

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-static {v2}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result p1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v20

    sget-object v3, LX/6d6;->A01:LX/6d7;

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-wide v5, LX/2dN;->A01:J

    const/16 p3, 0x0

    invoke-static {v0, v5, v6}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v6, v5, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v5

    invoke-static {v2, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/838;->A02(I)I

    move-result p6

    const/16 p7, 0x4

    move-object/from16 p2, v2

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, LX/VvO;->A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    const/4 v4, 0x1

    new-instance v5, LX/flO;

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move/from16 p2, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/flO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v1, -0x4da405b4

    invoke-static {v2, v5, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/DUI;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x14c610cb    # 1.9999514E-26f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_a
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v16, 0x2a

    new-instance v8, LX/ezM;

    invoke-direct/range {v8 .. v16}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_b
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_10
    move v4, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;FIIJ)V
    .locals 18

    move-object/from16 v4, p1

    const v0, -0x1c17f90c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v8, 0x4

    move/from16 v3, p3

    move-wide/from16 v13, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v9, p2

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.GridLinesWithHandles (ProductLinkCropFragment.kt:669)"

    const v0, -0x737ae8ef

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v7

    sget-wide v0, LX/2dN;->A0C:J

    const v6, 0x3e3851ec    # 0.18f

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v10

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v11

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v12

    invoke-static {v2, v8}, LX/AqD;->A1P(II)Z

    move-result v6

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-static {v5, v10, v11, v6}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v2

    invoke-static {v5, v12, v2}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v8, v6, :cond_5

    :cond_4
    const/4 v2, 0x0

    new-instance v8, LX/aKN;

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/aKN;-><init>(FFFFJJJ)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v8}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2864e92d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x7

    new-instance v0, LX/akN;

    move/from16 v17, v9

    move/from16 p0, v3

    move-wide/from16 p3, v13

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v22}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v5, v13, v14}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;FIIJ)V
    .locals 14

    move-object v7, p1

    const v0, -0x722e95fe

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    move/from16 v9, p3

    move-wide/from16 v12, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v8, p2

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.OverlayWithPunchout (ProductLinkCropFragment.kt:644)"

    const v0, -0x730c1dd7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-wide v0, LX/2dN;->A01:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    const/16 v0, 0x163

    invoke-static {p0, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_4
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v4}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_5

    if-ne p0, v6, :cond_6

    :cond_5
    const/16 p2, 0x3

    new-instance p0, LX/Zxp;

    move p1, v8

    invoke-direct/range {p0 .. p6}, LX/Zxp;-><init>(FIJJ)V

    invoke-interface {v3, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, p0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f153daa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0x8

    new-instance v6, LX/akN;

    invoke-direct/range {v6 .. v13}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v12, v13}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/5qN;LX/LEN;FFFIIJ)V
    .locals 20

    move-object/from16 v12, p1

    const v0, -0x13f3d33f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    move-wide/from16 v1, p9

    if-eqz v0, :cond_13

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v17, p4

    if-eqz v0, :cond_12

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_11

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 v15, p5

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v10, p3

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v13, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v13, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v0, 0x92493

    and-int v4, v3, v0

    const v0, 0x92492

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_8

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "instagram.features.creation.productlink.fragment.ResizableCropBoxGestureDetector (ProductLinkCropFragment.kt:348)"

    const v0, -0x5696f5c0

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v2}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v13, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v13, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v13, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v7, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-static {v3}, LX/ArF;->A1J(I)Z

    move-result v3

    invoke-static {v13, v5, v0, v3}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v0, v14, :cond_b

    :cond_a
    const/4 v3, 0x0

    const/16 p9, 0x1

    new-instance v0, LX/WkH;

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move/from16 p7, v15

    move/from16 p8, v9

    move-object/from16 p3, v5

    move-object/from16 p2, v0

    invoke-direct/range {p2 .. p9}, LX/WkH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v5, LX/6l3;->A00:LX/6l4;

    const/4 v6, 0x0

    new-instance v5, LX/8GD;

    invoke-direct {v5, v0, v6, v6, v4}, LX/8GD;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v3}, LX/77T;->A1V(LX/jaI;LX/7zH;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1719d4f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/bgO;

    move-wide/from16 p2, v1

    move/from16 p0, v8

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v16, v10

    move-object v14, v12

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LX/bgO;-><init>(LX/7zH;LX/5qN;LX/LEN;FFFIIJ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v9}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v1, v2}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_14
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 22

    move-object/from16 v20, p1

    const v0, -0x7dbd5d07

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_9

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p1, p3

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.productlink.fragment.ProductLinkCropToolbar (ProductLinkCropFragment.kt:163)"

    const v0, 0x71bf3c42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v20 .. v20}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/2dN;->A01:J

    const/16 v19, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

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

    invoke-static {v5, v1, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v9

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v9, v7, v7, v8, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v15}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v18

    invoke-static {v5, v11, v9, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v17

    invoke-static {v5, v8, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v8, v19

    invoke-static {v5, v8}, LX/77T;->A0b(LX/jaI;I)LX/B8G;

    move-result-object v10

    sget-wide v13, LX/2dN;->A0C:J

    const/16 v11, 0xc08

    const/16 v12, 0x16

    move-object v8, v5

    move-object v9, v7

    invoke-static/range {v8 .. v14}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v16

    invoke-static {v7, v5, v1}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    const v7, 0x7f1315df

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object v8

    invoke-static {v1, v3, v3, v3}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v11, v1, 0xe

    const v1, 0xc00c00

    or-int/2addr v11, v1

    move-object v6, v5

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v11}, LX/CS4;->A0D(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x25db2be4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0xa5

    new-instance v0, LX/fA4;

    move-object/from16 v17, v20

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_a
    move v6, v4

    goto/16 :goto_0
.end method
