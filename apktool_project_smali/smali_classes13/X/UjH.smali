.class public abstract LX/UjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6h9;II)LX/5qN;
    .locals 6

    if-ge p1, p2, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v5

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, LX/5qN;->A03:F

    iget v1, v5, LX/5qN;->A03:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_0

    iget v2, v0, LX/5qN;->A01:F

    iget v1, v5, LX/5qN;->A01:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v2, v0, LX/5qN;->A02:F

    iget v1, v5, LX/5qN;->A02:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v0, LX/5qN;->A00:F

    iget v0, v5, LX/5qN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/5qN;->A04:LX/5qN;

    :cond_4
    return-object v0
.end method

.method public static final A01(LX/jaI;LX/5qN;LX/4Ou;LX/LkW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 38

    move-object/from16 v11, p5

    const/4 v12, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0s(Ljava/lang/Object;)V

    const v1, -0x5b6602d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v2, p7

    move/from16 p5, p9

    if-eqz v1, :cond_19

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 v8, p10

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move/from16 v7, p11

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v14, p3

    if-nez v6, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v0, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    invoke-static {v0, v15}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 p7, p1

    if-nez v6, :cond_8

    and-int/2addr v3, v2

    if-nez v3, :cond_9

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v6, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_a

    and-int/2addr v3, v2

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v1, v3

    :cond_b
    invoke-static {v1}, LX/AsE;->A1B(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v11, v5}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.profile.header.feature.bio.ui.compose.ProfileInterestContextMenu (ProfileInterestContextMenu.kt:59)"

    const v3, 0x288358ce

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v5, 0x7f131198

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f1311a8

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    const v5, 0x7f1311bd

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    const v5, 0x7f1311a9

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    const v5, 0x4aed9a9e    # 7785807.0f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v6

    if-eqz p10, :cond_13

    const v5, -0x1fa42c9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f082013

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v5, LX/OSE;

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    if-nez p11, :cond_12

    if-eqz p10, :cond_12

    const v9, -0x1fa167a    # -4.449996E37f

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f081fe7

    invoke-static {v0, v9, v3}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v23

    const/16 v24, 0x0

    new-instance v9, LX/OSE;

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v30}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v32, 0x2

    const v10, 0x7f08200a

    const/4 v9, 0x2

    invoke-static {v0, v10}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v29

    const/16 v16, 0x0

    new-instance v10, LX/OSE;

    move-object/from16 v30, v16

    move/from16 v33, v12

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v36}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_11

    const v10, -0x1f9c89d

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const/16 p0, 0x3

    const v10, 0x7f082217

    invoke-static {v0, v10, v3, v9, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v35

    new-instance v9, LX/OSE;

    move-object/from16 v34, v9

    move-object/from16 v36, v16

    move/from16 p1, v12

    move/from16 p2, v3

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-direct/range {v34 .. v42}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v10

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v6, LX/WmP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/WmP;->A01:LX/4Ou;

    move-object/from16 v5, p7

    iput-object v5, v6, LX/WmP;->A00:LX/5qN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_d

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_e

    :cond_d
    const/16 v22, 0x10

    new-instance v5, LX/lwI;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, p6

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x13

    new-instance v9, LX/aTm;

    invoke-direct {v9, v10, v12}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    shr-int/lit8 v10, v1, 0xf

    and-int/lit16 v10, v10, 0x1c00

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v10}, LX/77T;->A08(II)I

    move-result v24

    const/16 v25, 0xe3

    const-wide/16 v26, 0x0

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 v28, p5

    move/from16 v29, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v21, p6

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v29}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x6a9fe469

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/ccn;

    move-object/from16 v16, v0

    move-object/from16 v17, p7

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, p6

    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, p5

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-direct/range {v16 .. v27}, LX/ccn;-><init>(LX/5qN;LX/4Ou;LX/LkW;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v9, -0x3d3b02dd

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_12
    const v9, -0x3d44655d

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_13
    const v5, -0x3d49831d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_15
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v7}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v8}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1a

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto/16 :goto_0
.end method
