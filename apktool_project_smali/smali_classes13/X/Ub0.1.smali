.class public abstract LX/Ub0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;FIIJZ)V
    .locals 12

    move-object v7, p3

    move-object v8, p2

    move/from16 v3, p9

    move/from16 v6, p4

    move-wide/from16 v0, p7

    move-object v9, p1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0xbbc04e7

    move-object v10, p0

    invoke-interface {p0, v2}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v5, p5

    if-eqz v2, :cond_19

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_18

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p5, v4, 0x4

    if-eqz p5, :cond_17

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_4

    and-int/lit8 v11, v4, 0x8

    if-nez v11, :cond_2

    invoke-interface {p0, v0, v1}, LX/jaI;->AJy(J)Z

    move-result p0

    const/16 v11, 0x800

    if-nez p0, :cond_3

    :cond_2
    const/16 v11, 0x400

    :cond_3
    or-int/2addr v2, v11

    :cond_4
    and-int/lit8 p4, v4, 0x10

    if-eqz p4, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p3, v4, 0x20

    const/high16 p0, 0x20000

    const/high16 v11, 0x30000

    if-nez p3, :cond_6

    and-int/2addr v11, v5

    if-nez v11, :cond_7

    invoke-static {v10, p2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    :cond_6
    or-int/2addr v2, v11

    :cond_7
    const p2, 0x12493

    and-int/2addr p2, v2

    const v11, 0x12492

    const/4 p1, 0x0

    invoke-static {p2, v11}, LX/020;->A1X(II)Z

    move-result v11

    invoke-static {v10, v2, v11}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10, v4, v2}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v2

    :cond_8
    :goto_4
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p2, "com.instagram.barcelona.common.ui.facepiles.HorizontalFacepiles (HorizontalFacepiles.kt:36)"

    const v11, 0x637a2041

    invoke-static {p2, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 p2, 0x70000

    if-eqz v8, :cond_f

    const v11, 0x1781dc6c

    invoke-interface {v10, v11}, LX/jaI;->GV5(I)V

    and-int v11, v2, p2

    if-ne v11, p0, :cond_a

    const/4 p1, 0x1

    :cond_a
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_b

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v11, :cond_c

    :cond_b
    const/16 v11, 0x2d

    invoke-static {v10, v8, v11}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object p0

    :cond_c
    invoke-static {v9, p0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    invoke-static {v10}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_5
    shr-int/lit8 p0, v2, 0x3

    and-int/lit8 v11, p0, 0x70

    invoke-static {p0, v11, v2}, LX/Apb;->A06(III)I

    move-result p5

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr p2, v2

    or-int p5, p5, p2

    const/16 p4, 0x0

    const/16 p6, 0x10

    move-wide/from16 p7, v0

    move/from16 p9, v3

    move-object p0, v10

    move-object p2, v7

    move p3, v6

    invoke-static/range {p0 .. p9}, LX/Ub0;->A01(LX/jaI;LX/7zH;LX/5wv;FFIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x61edfd18

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v10, LX/awm;

    move-object v11, v9

    move-object p0, v8

    move-object p1, v7

    move p2, v6

    move p3, v5

    move/from16 p4, v4

    move-wide/from16 p5, v0

    move/from16 p7, v3

    invoke-direct/range {v10 .. v19}, LX/awm;-><init>(LX/7zH;LX/LEL;LX/5wv;FIIJZ)V

    iput-object v10, v2, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v11, 0x17845ab5

    invoke-static {v10, v11, p1}, LX/844;->A1B(LX/jaI;IZ)V

    move-object p1, v9

    goto :goto_5

    :cond_10
    if-eqz p6, :cond_11

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz p5, :cond_12

    const/high16 v6, 0x41800000    # 16.0f

    :cond_12
    and-int/lit8 v11, v4, 0x8

    if-eqz v11, :cond_13

    invoke-static {v10}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v2, v2, -0x1c01

    :cond_13
    if-eqz p4, :cond_14

    const/4 v3, 0x0

    :cond_14
    if-eqz p3, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_5

    invoke-static {v10, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v11, p5, 0x30

    if-nez v11, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1a

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5wv;FFIIJZ)V
    .locals 19

    move/from16 v15, p4

    move-wide/from16 v1, p7

    move/from16 v11, p3

    move-object/from16 v18, p1

    const v0, -0x5d027f87

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v14, p6, 0x1

    move/from16 v10, p5

    if-eqz v14, :cond_1b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    invoke-interface {v13, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v4

    const/16 v0, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v12, p2

    if-eqz v0, :cond_19

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_18

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    move/from16 v4, p9

    if-nez v6, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v13, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v13}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v13}, LX/jaI;->GT6()V

    :goto_4
    move/from16 p7, v4

    :cond_8
    invoke-static {v13}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.barcelona.common.ui.facepiles.HorizontalFacepiles (HorizontalFacepiles.kt:64)"

    const v0, -0x22a94413

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x20ceaaf5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v0, LX/bhL;

    move/from16 p4, v9

    move-wide/from16 p5, v1

    move/from16 p0, v11

    move/from16 p1, v15

    move/from16 p2, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v26}, LX/bhL;-><init>(LX/7zH;LX/5wv;FFIIIJZ)V

    :goto_5
    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v8, v8

    add-float/2addr v7, v11

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    neg-float v0, v15

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, v13, v3}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v13, v6, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v13, v14, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    const v0, -0x75faafd2

    invoke-static {v13, v12, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v16

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v5, v0, :cond_10

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p7, :cond_e

    const v0, 0x25b26b33

    invoke-static {v13, v12, v0}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_d

    const v0, 0x25b2ca42

    invoke-static {v13, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v8, v1, v2}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v3

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v14, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v0, v8}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v3

    :goto_7
    sub-int v0, v17, v5

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v3

    :goto_8
    sget-object v14, LX/6g3;->A00:LX/Kae;

    const v0, 0x6000030

    invoke-static {v13, v3, v14, v4, v0}, LX/VxP;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    const v0, 0x25bb41d6

    invoke-static {v13, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v11}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    goto :goto_7

    :cond_e
    const v0, 0x25c16355

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    if-nez v5, :cond_f

    const v0, 0x25c177ad

    invoke-static {v13, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v3

    goto :goto_8

    :cond_f
    const v0, 0x25c5235d

    invoke-static {v13, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v0, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v8, v1, v2}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v3

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v3, v14, v0}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    goto :goto_9

    :cond_10
    invoke-static {v6, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x731b66ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_11
    if-eqz v14, :cond_12

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_12
    if-eqz v8, :cond_13

    const/high16 v11, 0x41800000    # 16.0f

    :cond_13
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    :cond_14
    if-eqz v7, :cond_15

    const/high16 v15, 0x40c00000    # 6.0f

    :cond_15
    const/16 p7, 0x0

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_16
    invoke-interface {v13}, LX/jaI;->GT6()V

    move/from16 p7, v4

    :cond_17
    :goto_a
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p4, 0x1

    new-instance v0, LX/bhL;

    move-wide/from16 p5, v1

    move/from16 p0, v11

    move/from16 p1, v15

    move/from16 p2, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v26}, LX/bhL;-><init>(LX/7zH;LX/5wv;FFIIIJZ)V

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_5

    invoke-static {v13, v15}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1c
    move v3, v10

    goto/16 :goto_0
.end method
