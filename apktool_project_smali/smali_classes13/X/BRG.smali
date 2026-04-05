.class public abstract LX/BRG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V
    .locals 35

    move-object/from16 v6, p2

    move/from16 v25, p11

    move-object/from16 v18, p1

    move-object/from16 v29, p3

    move-object/from16 v17, p4

    move-object/from16 v28, p8

    move-object/from16 v27, p9

    move-object/from16 v26, p10

    move-object/from16 v5, p6

    move-wide/from16 v14, p15

    const v0, -0x16c6ef37

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v9, p5

    move/from16 v8, p12

    if-eqz v0, :cond_2f

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    move-object/from16 p2, p7

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, p14, 0x4

    if-eqz v24, :cond_2d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, p14, 0x8

    if-eqz v23, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, p14, 0x10

    if-eqz v22, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v21, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/ArH;->A08(LX/jaI;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v16, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v29

    invoke-static {v10, v1}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v13, v7, 0x80

    const/high16 v1, 0xc00000

    if-nez v13, :cond_8

    and-int v1, v1, p12

    if-nez v1, :cond_9

    move-object/from16 v1, v28

    invoke-static {v10, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v12, v7, 0x100

    const/high16 v1, 0x6000000

    if-nez v12, :cond_a

    and-int v1, v1, p12

    if-nez v1, :cond_b

    move-object/from16 v1, v27

    invoke-static {v10, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v11, v7, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_c

    and-int v1, v1, p12

    if-nez v1, :cond_d

    move-object/from16 v1, v26

    invoke-static {v10, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    move/from16 p4, p13

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_2a

    and-int/lit16 v1, v7, 0x400

    if-nez v1, :cond_e

    invoke-interface {v10, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_f

    :cond_e
    const/4 v1, 0x2

    :cond_f
    or-int v20, p13, v1

    :goto_5
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_29

    or-int/lit8 v20, v20, 0x30

    :cond_10
    :goto_6
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    const/16 v19, 0x0

    if-ne v2, v1, :cond_11

    and-int/lit8 v3, v20, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v3, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_13

    and-int/lit8 v20, v20, -0xf

    :cond_13
    :goto_7
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.compose.ui.image.IgImage (IgImage.kt:52)"

    const v1, 0x5ae0917f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_1d

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v10}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :goto_8
    if-eqz v5, :cond_15

    iget-object v3, v5, LX/IZa;->A00:Ljava/lang/String;

    :cond_15
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_16

    const/4 v4, 0x5

    new-instance v1, LX/lkN;

    invoke-direct {v1, v2, v4}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/LEL;

    const/16 p14, 0x280

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v13

    move-object/from16 p9, v28

    move-object/from16 p10, v27

    move-object/from16 p11, v26

    move-object/from16 p12, v1

    move/from16 p13, v19

    move-wide/from16 p15, v14

    invoke-static/range {p5 .. p16}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object p9

    invoke-static {v10}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/6Ze;->A00:LX/8w9;

    invoke-interface {v10, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    const v1, -0x6a926dcc

    invoke-static {v10, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_17

    const/16 v1, 0x5c

    invoke-static {v10, v2, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    if-eqz v9, :cond_1a

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v4, v9, v13}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v11, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-static/range {v20 .. v20}, LX/AqD;->A1I(I)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_18

    if-ne v1, v12, :cond_19

    :cond_18
    const/16 p1, 0x6

    new-instance v1, LX/lwx;

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 p0, v13

    invoke-direct/range {v30 .. v36}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v2, v1}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v3, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_1a
    move/from16 v1, v19

    invoke-static {v10, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0x70

    invoke-static {v2, v1, v0}, LX/ArH;->A01(III)I

    move-result v1

    invoke-static {v0, v1}, LX/751;->A09(II)I

    move-result v1

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result p13

    move-object/from16 p6, v18

    move-object/from16 p7, v3

    move-object/from16 p8, v29

    move-object/from16 p10, v17

    move-object/from16 p11, p2

    move/from16 p12, v25

    move/from16 p14, v19

    invoke-static/range {p5 .. p14}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x316c17d9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/D3J;

    move-object/from16 v30, v17

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, p2

    move-object/from16 v34, v28

    move-object/from16 p0, v27

    move-object/from16 p1, v26

    move/from16 p2, v25

    move/from16 p3, v8

    move/from16 p5, v7

    move-wide/from16 p6, v14

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v42}, LX/D3J;-><init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1e
    if-eqz v24, :cond_1f

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1f
    if-eqz v23, :cond_20

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_20
    if-eqz v22, :cond_21

    sget-object v17, LX/6g3;->A04:LX/Kae;

    :cond_21
    if-eqz v21, :cond_22

    const/high16 v25, 0x3f800000    # 1.0f

    :cond_22
    if-eqz v16, :cond_23

    const/16 v29, 0x0

    :cond_23
    if-eqz v13, :cond_24

    const/16 v28, 0x0

    :cond_24
    if-eqz v12, :cond_25

    const/16 v27, 0x0

    :cond_25
    if-eqz v11, :cond_26

    const/16 v26, 0x0

    :cond_26
    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_27

    invoke-static {v10}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v14

    and-int/lit8 v20, v20, -0xf

    :cond_27
    if-eqz v4, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_28
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_29
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_10

    invoke-static {v10, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v20, v20, v1

    goto/16 :goto_6

    :cond_2a
    move/from16 v20, p4

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v10, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_30

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_30
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V
    .locals 17

    const-wide/16 v15, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v12, p6

    move/from16 v14, p7

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x61b0

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6030

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v12, p4

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V
    .locals 14

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v12, p4

    move/from16 p0, p5

    move-wide/from16 p1, p6

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6180

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6000

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A08(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6030

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move p3, p5

    move p4, p6

    move p5, p7

    move/from16 p6, p8

    move-wide/from16 p7, p9

    move-object v3, v1

    move-object v6, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v12, p5

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff8

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A0F(LX/jaI;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6030

    const/4 v13, 0x0

    const/16 v14, 0xfec

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method
