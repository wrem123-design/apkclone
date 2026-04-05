.class public abstract LX/VkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IS6;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x4993e6df

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_8

    invoke-static {v10, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v10, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.topics.ui.SearchTrendPreview (SearchTrendPreview.kt:33)"

    const v0, 0x2c7ba66f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v13, v4, LX/IS6;->A0A:Ljava/lang/String;

    iget-object v9, v4, LX/IS6;->A07:Ljava/lang/String;

    if-eqz v9, :cond_5

    const v0, -0x392d07f8

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v8, v4, LX/IS6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v4, LX/IS6;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/77T;->A05(I)I

    move-result p1

    const/high16 v5, 0x70000

    shl-int/lit8 v0, v7, 0xc

    and-int/2addr v0, v5

    or-int p1, p1, v0

    move-object v12, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 p0, v3

    move/from16 p2, v1

    invoke-static/range {v10 .. v18}, LX/VkU;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v10, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66297f96

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-static {v3, v4, v11, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    iget-object v5, v4, LX/IS6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_6

    const v0, -0x39277dd7

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v4, LX/IS6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v4, LX/IS6;->A05:Ljava/lang/String;

    iget-object v15, v4, LX/IS6;->A09:Ljava/lang/String;

    iget-object v6, v4, LX/IS6;->A06:Ljava/lang/String;

    iget-object v5, v4, LX/IS6;->A0B:LX/5wv;

    shl-int/lit8 v8, v7, 0xc

    const/high16 v0, 0x380000

    and-int/2addr v8, v0

    shl-int/lit8 v0, v7, 0x12

    invoke-static {v0, v8}, LX/77T;->A0A(II)I

    move-result p3

    move-object/from16 p2, v5

    move/from16 p4, v1

    move-object/from16 p1, v3

    move-object/from16 p0, v6

    invoke-static/range {v10 .. v20}, LX/VkU;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto :goto_1

    :cond_6
    const v0, -0x39211ab6

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v7, 0x70

    invoke-static {v10, v11, v13, v0, v1}, LX/VkU;->A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 20

    const v0, -0xf9399a1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p10, p3

    move/from16 v3, p9

    if-eqz v0, :cond_16

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, v2, 0x2

    move-object/from16 p0, p2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x4

    move-object/from16 v19, p4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v2, 0x10

    move-object/from16 p4, p6

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v2, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v18, p8

    if-nez v5, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    invoke-static {v4, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, v2, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p7

    if-nez v5, :cond_6

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v4, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v5, v2, 0x80

    const/high16 v1, 0xc00000

    if-nez v5, :cond_8

    and-int/2addr v1, v3

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v4, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v5, :cond_a

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v5, "com.instagram.barcelona.topics.ui.HeadlinesTopicSummaryPreview (SearchTrendPreview.kt:118)"

    const v1, -0x1a5e3091

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/4 v9, 0x6

    invoke-static {v6, v4, v1, v9}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    const/16 v17, 0x0

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v7

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v6, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v6, LX/6g0;->A00:LX/6g0;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 p3, 0x0

    invoke-virtual {v6, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v8, v4, v9}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v16

    invoke-static {v4, v11, v8, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v7, v15}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v11

    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0P(LX/6bT;)LX/6bT;

    move-result-object v8

    and-int/lit8 v10, v0, 0xe

    move-object v7, v4

    move-object/from16 v9, p10

    invoke-static/range {v7 .. v12}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz p8, :cond_c

    move-object/from16 p6, v18

    if-eqz p2, :cond_d

    :cond_c
    move-object/from16 p6, p3

    :cond_d
    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 p7, v7, 0xe

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v8, v7, 0x70

    or-int p7, p7, v8

    const/16 p8, 0x8

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p8}, LX/ROe;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p0, :cond_10

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x7215b398

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x42500000    # 52.0f

    const/high16 v15, 0x42800000    # 64.0f

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v6, v9, v5}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v10

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v0, v6, 0x380

    or-int/lit8 v5, v0, 0x36

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v5, v0, v7}, LX/844;->A05(III)I

    move-result v16

    move-object v9, v4

    move-object/from16 v11, p0

    move-object/from16 v12, v19

    move-object/from16 v13, p9

    invoke-static/range {v9 .. v17}, LX/ROh;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v1, v0, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x18ad2dca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, LX/bsM;

    move-object/from16 v6, p0

    move-object/from16 v7, p10

    move-object/from16 v8, v19

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move-object/from16 v12, v18

    move v13, v3

    move v14, v2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, LX/bsM;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x7211c1cb

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p4

    invoke-static {v4, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v4, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v4, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_17
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v15, p1

    const v0, 0x197213e5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v22, p3

    move/from16 v4, p7

    if-eqz v0, :cond_10

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v21, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v19, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v18, p5

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v20, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v5, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.topics.ui.TopicSummaryPreview (SearchTrendPreview.kt:73)"

    const v1, 0x7ea2b381

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/6f4;->A04:LX/jaV;

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/4 v6, 0x6

    invoke-static {v2, v5, v1, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v2, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v7, LX/6g0;->A00:LX/6g0;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    invoke-static {v2, v5, v6}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v10, v11, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v9}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v6

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v1, v22

    invoke-static {v5, v6, v1, v2}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p6

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0P(LX/6bT;)LX/6bT;

    move-result-object p1

    const/16 p4, 0x2

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 p5, v1, 0xe

    const/16 p3, 0x3

    move-object/from16 p2, v21

    invoke-static/range {p0 .. p7}, LX/6d5;->A1c(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    const/4 v6, 0x1

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_a

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0xf7ec452

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    const/high16 p5, 0x42820000    # 65.0f

    invoke-static/range {v16 .. v16}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v7, v1, v2}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object p1

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x36

    invoke-static {v0, v1}, LX/AqD;->A07(II)I

    move-result p7

    move-object/from16 p2, v19

    move-object/from16 p3, v18

    move-object/from16 p4, v20

    move/from16 p6, p5

    move/from16 p8, v17

    invoke-static/range {p0 .. p8}, LX/ROh;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v3, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a0eb86b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x2

    new-instance v0, LX/bok;

    move-object/from16 v23, v18

    move/from16 v24, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v26}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0xf82ee6e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    invoke-static {v5, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_11
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 6

    const v0, -0x5e522a31

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.TitleOnlyPreview (SearchTrendPreview.kt:159)"

    const v0, -0x44164cc4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v0, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, v2, p2, v0}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f0801a2

    if-eqz v1, :cond_3

    const v0, 0x7f082e61

    :cond_3
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/77T;->A1D(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x46001d57

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, p4, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method
