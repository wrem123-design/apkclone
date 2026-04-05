.class public abstract LX/UeL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/I0t;LX/HRf;IIZ)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v18, p6

    move-object/from16 v15, p1

    const/4 v7, 0x0

    const v0, -0x110dfbfb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p3

    move/from16 v5, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x400

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v2, v0, 0x413

    const/16 v1, 0x412

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.accountscenterfacepile.AccountsCenterHorizontalFacepile (AccountsCenterHorizontalFacepile.kt:84)"

    const v0, 0x2bde3f31

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v14, v8, LX/HRf;->A01:LX/5wv;

    iget-object v1, v8, LX/HRf;->A00:Ljava/lang/String;

    iget-boolean v12, v8, LX/HRf;->A02:Z

    iget v2, v3, LX/I0t;->A00:F

    iget v0, v3, LX/I0t;->A03:F

    move/from16 v16, v0

    iget v11, v3, LX/I0t;->A02:F

    iget v9, v3, LX/I0t;->A01:F

    const v0, 0xe108b04

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v28, 0x3fc

    const-wide/16 p0, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move/from16 v27, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v30}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_7
    and-int/lit8 v1, p5, 0x4

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v18

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_4

    const/high16 v6, 0x42200000    # 40.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v3, LX/I0t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/I0t;->A00:F

    iput v2, v3, LX/I0t;->A04:F

    iput v1, v3, LX/I0t;->A03:F

    iput v0, v3, LX/I0t;->A02:F

    iput v1, v3, LX/I0t;->A01:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static {v4}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    new-instance v13, LX/ERf;

    invoke-direct {v13, v0, v1}, LX/ERf;-><init>(J)V

    if-eqz v12, :cond_d

    invoke-static {v13, v10}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    :goto_4
    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v3, LX/I0t;->A04:F

    const/16 v24, 0x8

    const/16 v26, 0x0

    const/16 v25, 0x52

    move-object/from16 v19, v4

    move/from16 v22, v0

    move/from16 v23, v16

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, LX/Cuh;->A01(LX/jaI;LX/5wv;FFFII)V

    const v1, 0x558f1ae4

    invoke-static {v4, v14, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    mul-float v10, v0, v2

    int-to-float v1, v1

    mul-float v13, v1, v2

    mul-float/2addr v10, v1

    sub-float/2addr v13, v10

    sget-object v10, LX/7zH;->A00:LX/5nC;

    add-float/2addr v13, v2

    sub-float/2addr v13, v11

    add-float/2addr v13, v9

    sub-float v1, v2, v11

    add-float/2addr v1, v9

    invoke-static {v10, v13, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v24

    const/16 v28, 0x4

    move-object/from16 v23, v4

    move/from16 v25, v11

    move/from16 v27, v7

    invoke-static/range {v23 .. v28}, LX/Rf0;->A00(LX/jaI;LX/7zH;FFII)V

    move/from16 v1, v16

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v20

    goto :goto_4

    :cond_e
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_f

    const v1, 0x5c5c5fb5

    invoke-static {v4, v14, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v1

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v11, v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr v11, v0

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v2, v10}, LX/77T;->A00(FF)F

    move-result v12

    const v0, 0x7f0824a7

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    add-float/2addr v11, v12

    invoke-static {v2, v11, v12}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v4, v2, v9, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_6
    invoke-static {v6, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0xe3adbe7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_f
    const v0, 0x5c661c4d

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_11
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p4, 0x11

    new-instance v0, LX/fA7;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move/from16 p3, v5

    move/from16 p5, v18

    invoke-direct/range {v27 .. v34}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/I0t;Ljava/lang/String;LX/5wv;IIZZ)V
    .locals 15

    move-object/from16 v12, p2

    move/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v13, p1

    const/4 v2, 0x0

    move-object/from16 v11, p4

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x64f35c57

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    if-nez v1, :cond_6

    and-int/lit8 v1, p6, 0x20

    if-nez v1, :cond_4

    invoke-interface {v5, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v1, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v0, v1

    :cond_6
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v1, p5, 0x1

    const v9, -0x70001

    if-eqz v1, :cond_b

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    :goto_5
    and-int/2addr v0, v9

    :cond_7
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "com.instagram.compose.igds.components.accountscenterfacepile.AccountsCenterHorizontalFacepile (AccountsCenterHorizontalFacepile.kt:44)"

    const v1, 0x40e80758

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance v6, LX/HRf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/HRf;->A01:LX/5wv;

    iput-object v14, v6, LX/HRf;->A00:Ljava/lang/String;

    iput-boolean v4, v6, LX/HRf;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/838;->A05(II)I

    move-result p6

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, LX/UeL;->A00(LX/jaI;LX/7zH;LX/I0t;LX/HRf;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2f5a7d25

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, LX/bmM;

    move/from16 p4, v3

    move/from16 p3, v4

    move/from16 p2, v2

    invoke-direct/range {v10 .. v19}, LX/bmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v10, :cond_c

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v8, :cond_d

    const/4 v4, 0x0

    :cond_d
    if-eqz v7, :cond_e

    const/4 v3, 0x0

    :cond_e
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_7

    const/high16 v8, 0x42200000    # 40.0f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x41a00000    # 20.0f

    new-instance v12, LX/I0t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, LX/I0t;->A00:F

    iput v7, v12, LX/I0t;->A04:F

    iput v6, v12, LX/I0t;->A03:F

    iput v1, v12, LX/I0t;->A02:F

    iput v6, v12, LX/I0t;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method
