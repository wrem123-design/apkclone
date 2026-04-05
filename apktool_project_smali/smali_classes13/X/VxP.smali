.class public abstract LX/VxP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V
    .locals 40
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IgImage instead. This will be migrated to IgImage soon"
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v39, p7

    move-object/from16 v38, p8

    move-object/from16 v35, p10

    move-object/from16 v37, p9

    move-object/from16 v2, p1

    move-object/from16 v22, p4

    move/from16 v15, p11

    move-wide/from16 v0, p15

    const v4, -0x5a20a6e5

    move-object/from16 v10, p0

    invoke-interface {v10, v4}, LX/jaI;->GV7(I)V

    move/from16 v8, p14

    and-int/lit8 v4, p14, 0x1

    move-object/from16 p1, p5

    move/from16 v9, p12

    if-eqz v4, :cond_29

    or-int/lit8 v13, p12, 0x6

    :goto_0
    and-int/lit8 v4, p14, 0x2

    move-object/from16 p0, p6

    if-eqz v4, :cond_28

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p14, 0x4

    if-eqz v21, :cond_27

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p14, 0x8

    if-eqz v20, :cond_26

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p14, 0x10

    if-eqz v19, :cond_25

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p14, 0x20

    const/high16 v4, 0x30000

    if-nez v18, :cond_4

    and-int v4, p12, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v37

    invoke-static {v10, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v13, v4

    :cond_5
    and-int/lit8 v17, p14, 0x40

    const/high16 v4, 0x180000

    if-nez v17, :cond_6

    and-int v4, p12, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v35

    invoke-static {v10, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v13, v4

    :cond_7
    and-int/lit16 v12, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v12, :cond_8

    and-int v4, v4, p12

    if-nez v4, :cond_9

    invoke-static {v10, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v13, v4

    :cond_9
    and-int/lit16 v11, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v11, :cond_a

    and-int v4, v4, p12

    if-nez v4, :cond_b

    move-object/from16 v4, v22

    invoke-static {v10, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v13, v4

    :cond_b
    and-int/lit16 v7, v8, 0x200

    const/high16 v4, 0x30000000

    if-nez v7, :cond_c

    and-int v4, v4, p12

    if-nez v4, :cond_d

    invoke-interface {v10, v15}, LX/jaI;->AJw(F)Z

    move-result v4

    invoke-static {v4}, LX/844;->A02(I)I

    move-result v4

    :cond_c
    or-int/2addr v13, v4

    :cond_d
    and-int/lit16 v6, v8, 0x400

    move/from16 v36, p13

    move-object/from16 v23, p3

    if-eqz v6, :cond_23

    or-int/lit8 v16, p13, 0x6

    :goto_5
    and-int/lit8 v4, p13, 0x30

    if-nez v4, :cond_10

    and-int/lit16 v4, v8, 0x800

    if-nez v4, :cond_e

    invoke-interface {v10, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v5

    const/16 v4, 0x20

    if-nez v5, :cond_f

    :cond_e
    const/16 v4, 0x10

    :cond_f
    or-int v16, v16, v4

    :cond_10
    const v5, 0x12492493

    and-int/2addr v5, v13

    const v4, 0x12492492

    if-ne v5, v4, :cond_11

    and-int/lit8 v14, v16, 0x13

    const/16 v5, 0x12

    const/4 v4, 0x0

    if-eq v14, v5, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    invoke-static {v10, v13, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v4, p12, 0x1

    if-eqz v4, :cond_18

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_13

    and-int/lit8 v16, v16, -0x71

    :cond_13
    move-object/from16 v21, v23

    :cond_14
    :goto_6
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v5, "com.instagram.barcelona.common.ui.image.BdsImage (BdsImage.kt:32)"

    const v4, 0x6d1f51e7

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    new-instance v5, LX/IZa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v39

    iput-object v4, v5, LX/IZa;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/Apb;->A05(I)I

    move-result v4

    shr-int/lit8 v6, v13, 0xc

    invoke-static {v6, v4}, LX/AqD;->A07(II)I

    move-result v4

    invoke-static {v6, v4}, LX/751;->A09(II)I

    move-result v6

    shl-int/lit8 v4, v16, 0x12

    invoke-static {v4, v6}, LX/751;->A06(II)I

    move-result v4

    shl-int/lit8 v6, v13, 0x9

    invoke-static {v6, v4}, LX/77T;->A0A(II)I

    move-result v4

    invoke-static {v6, v4}, LX/ArI;->A02(II)I

    move-result v30

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v31, v4, 0xe

    const/16 v32, 0x0

    move-object/from16 v20, v3

    move-object/from16 v23, p1

    move-object/from16 v24, v5

    move-object/from16 v25, p0

    move-object/from16 v26, v38

    move-object/from16 v27, v37

    move-object/from16 v28, v35

    move/from16 v29, v15

    move-wide/from16 v33, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v34}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0x1c0dcffa

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v4, LX/dAx;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v39

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v33, v35

    move/from16 v34, v15

    move/from16 v35, v9

    move/from16 v37, v8

    move-wide/from16 v38, v0

    invoke-direct/range {v23 .. v39}, LX/dAx;-><init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    if-eqz v21, :cond_19

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_19
    const/16 v21, 0x0

    if-eqz v20, :cond_1a

    move-object/from16 v39, v21

    :cond_1a
    if-eqz v19, :cond_1b

    move-object/from16 v38, v21

    :cond_1b
    if-eqz v18, :cond_1c

    move-object/from16 v37, v21

    :cond_1c
    if-eqz v17, :cond_1d

    move-object/from16 v35, v21

    :cond_1d
    if-eqz v12, :cond_1e

    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v22, LX/6g3;->A04:LX/Kae;

    :cond_1f
    if-eqz v7, :cond_20

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_20
    if-nez v6, :cond_21

    move-object/from16 v21, v23

    :cond_21
    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_14

    invoke-static {v10}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v0

    and-int/lit8 v16, v16, -0x71

    goto/16 :goto_6

    :cond_22
    invoke-interface {v10}, LX/jaI;->GT6()V

    move-object/from16 v21, v23

    goto :goto_7

    :cond_23
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_24

    move-object/from16 v4, v23

    invoke-static {v10, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v16, p13, v4

    goto/16 :goto_5

    :cond_24
    move/from16 v16, v36

    goto/16 :goto_5

    :cond_25
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v38

    invoke-static {v10, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v39

    invoke-static {v10, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v4, p12, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v10, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v13, v4

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_2a

    move-object/from16 v4, p1

    invoke-static {v10, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    goto/16 :goto_0

    :cond_2a
    move v13, v9

    goto/16 :goto_0
.end method

.method public static A01(LX/jaI;LX/7zH;LX/htl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    invoke-static {p1, p2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/VxP;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 17

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xef8

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

    invoke-static/range {v0 .. v16}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V
    .locals 17

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v14, p7

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v16}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V
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

    invoke-static/range {v0 .. v16}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V
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

    invoke-static/range {v0 .. v16}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    return-void
.end method
