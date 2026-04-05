.class public abstract LX/Rx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 22

    move/from16 v1, p12

    move-object/from16 v6, p7

    move/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v7, p3

    move-object/from16 p7, p4

    move-object/from16 v0, p1

    invoke-static/range {p7 .. p7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v4, 0x29417003

    move-object/from16 v8, p0

    invoke-interface {v8, v4}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v10, p9, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p8

    if-eqz v10, :cond_1e

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_1d

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p9, 0x4

    if-eqz v20, :cond_1c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p9, 0x8

    if-eqz v19, :cond_1b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p9, 0x10

    if-eqz v18, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p9, 0x20

    const/high16 v10, 0x30000

    if-nez v17, :cond_4

    and-int v10, p8, v10

    if-nez v10, :cond_5

    move-object/from16 v10, p5

    invoke-static {v8, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v11, v10

    :cond_5
    and-int/lit8 v16, p9, 0x40

    const/high16 v10, 0x180000

    if-nez v16, :cond_6

    and-int v10, p8, v10

    if-nez v10, :cond_7

    invoke-static {v8, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v10

    :cond_6
    or-int/2addr v11, v10

    :cond_7
    and-int/lit16 v12, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v12, :cond_8

    and-int v10, p8, v10

    if-nez v10, :cond_9

    invoke-static {v8, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v11, v10

    :cond_9
    and-int/lit16 v13, v4, 0x100

    const/high16 v10, 0x6000000

    move-object/from16 v14, p6

    if-nez v13, :cond_a

    and-int v10, p8, v10

    if-nez v10, :cond_b

    invoke-static {v8, v14}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_a
    or-int/2addr v11, v10

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v15, 0x30000000

    if-nez v10, :cond_c

    and-int v15, v15, p8

    if-nez v15, :cond_d

    invoke-static {v8, v1}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v15

    :cond_c
    or-int/2addr v11, v15

    :cond_d
    invoke-static {v11}, LX/AsE;->A1K(I)Z

    move-result v15

    invoke-static {v8, v11, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v20, :cond_e

    sget-object v0, LX/7zH;->A00:LX/5nC;

    :cond_e
    const/16 v20, 0x0

    if-eqz v19, :cond_f

    move-object/from16 v7, v20

    :cond_f
    if-eqz v18, :cond_10

    const/4 v3, 0x0

    :cond_10
    if-eqz v17, :cond_11

    move-object/from16 p5, v20

    :cond_11
    if-eqz v16, :cond_12

    const/4 v2, 0x0

    :cond_12
    if-eqz v12, :cond_13

    move-object/from16 v6, v20

    :cond_13
    if-nez v13, :cond_14

    move-object/from16 v20, v14

    :cond_14
    if-eqz v10, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_16

    const-string v12, "com.instagram.crossposting.story.ui.CrosspostingToggle (CrosspostingToggle.kt:39)"

    const v10, -0x1197ee94

    invoke-static {v12, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    const/16 v10, 0xb

    new-instance v12, LX/gAY;

    invoke-direct {v12, v10, v7, v9, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v10, -0x6f438530

    invoke-static {v8, v12, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/4 v10, 0x1

    new-instance v12, LX/CV4;

    invoke-direct {v12, v6, v10, v2, v1}, LX/CV4;-><init>(Lkotlin/jvm/functions/Function1;IZZ)V

    const v10, 0x49205144    # 656660.25f

    invoke-static {v8, v12, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    and-int/lit8 v10, v11, 0x70

    or-int/lit8 p1, v10, 0x6

    and-int/lit16 v10, v11, 0x380

    or-int p1, p1, v10

    shr-int/lit8 v10, v11, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int p1, p1, v10

    shr-int/lit8 v10, v11, 0x18

    and-int/lit8 p2, v10, 0xe

    const/high16 v10, 0x30000

    or-int p2, p2, v10

    const/16 p3, 0x7bf0

    const/16 p4, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, p7

    move-object/from16 v19, p5

    invoke-static/range {v16 .. v26}, LX/BTF;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_17

    const v10, 0x60af9404

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v10

    if-eqz v10, :cond_18

    const/16 p3, 0x1

    new-instance v8, LX/cxO;

    move-object/from16 p0, p5

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, p7

    invoke-direct/range {v15 .. v28}, LX/cxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iput-object v8, v10, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object/from16 v20, v14

    goto :goto_5

    :cond_1a
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    invoke-static {v8, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v10

    or-int/2addr v11, v10

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_1

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v10, p8, 0x30

    if-nez v10, :cond_0

    move-object/from16 v10, p7

    invoke-static {v8, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v11, v10

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v10, p8, 0x6

    if-nez v10, :cond_1f

    invoke-static {v8, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_1f
    move v11, v5

    goto/16 :goto_0
.end method
