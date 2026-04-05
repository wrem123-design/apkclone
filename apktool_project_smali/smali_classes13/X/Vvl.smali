.class public abstract LX/Vvl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/LEL;LX/LEL;IIZ)V
    .locals 27

    move-object/from16 v21, p1

    const v0, 0x7f83978

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p6

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v20, p8

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 p3, p5

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_6

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserInfoRow (ClipsFundraiserRow.kt:175)"

    const v0, -0x39bbbd6c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_16

    const v0, -0x61ffac1d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13397d

    :goto_5
    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.getSecondaryText (ClipsFundraiserRow.kt:430)"

    const v0, 0x38fb8720

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v2, 0x1

    const-string v10, " \u00b7 "

    const-string v25, ""

    if-eqz v5, :cond_10

    const v0, -0x607537f0

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v8, v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    if-nez v8, :cond_f

    const v0, -0xc3686bf

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13397e

    invoke-static {v7, v11, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_8
    invoke-static {v3, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5528f76d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v1, v21

    move-object/from16 v0, p4

    invoke-static {v1, v8, v8, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v0}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v7, v1, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/6g0;->A00:LX/6g0;

    if-eqz p8, :cond_e

    const v0, -0x21a53e40

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082255

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v15, v13, v14}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_9
    invoke-static {v3, v9}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v0

    move-object/from16 v13, v16

    invoke-virtual {v13, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v16

    invoke-static {v7, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v18

    invoke-static {v7, v1, v10, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v13, v1}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v1

    iget-object v10, v1, LX/6c6;->A06:LX/6bT;

    move-object/from16 v1, v19

    invoke-static {v7, v10, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const v1, -0x796f506a

    invoke-static {v7, v1}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v24

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v23

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f0827ad

    invoke-static {v7, v1, v9}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v9

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v8, v8, v0, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v8, v9, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x40a127a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_b
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x18

    new-instance v0, LX/esO;

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v24, p4

    move-object/from16 v25, v6

    move-object/from16 v26, p3

    move/from16 p0, v4

    move/from16 p3, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v1, -0x796b228d

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_e
    const v0, -0x21a229ee

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_f
    const v0, -0xc368e9e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_10
    if-eqz p2, :cond_15

    const v0, -0x606e0712

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    iget-object v11, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    :try_start_0
    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v11, :cond_12

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v8, :cond_14

    const v0, -0xc3651dd

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_13
    const v0, 0x7f13397e

    invoke-static {v7, v8, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_14
    const v0, -0x7a916f58

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_15
    const v0, -0x6066e4dd

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_16
    const v0, -0x61fe6738

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1339a1

    goto/16 :goto_5

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1d
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/mDh;LX/LV2;Ljava/lang/String;IIZ)V
    .locals 24

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const v0, 0x3654b910

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p5

    if-eqz v0, :cond_28

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p2

    if-eqz v1, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v5, p7

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v15, p4

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v2, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ClipsFundraiserRow (ClipsFundraiserRow.kt:99)"

    const v1, 0x657035e9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v13, v7, LX/LV2;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v13, :cond_6

    iget-object v1, v7, LX/LV2;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    invoke-static {v9, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    const/16 v2, 0x20

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v12

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v9, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_12

    const v10, -0x658910ae

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    iget-object v12, v7, LX/LV2;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    and-int/lit8 v14, v0, 0x70

    if-eq v14, v2, :cond_8

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_11

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_8
    const/4 v10, 0x1

    :goto_5
    invoke-static {v9, v7, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_a

    :cond_9
    const/16 v10, 0x63

    invoke-static {v9, v8, v7, v10}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v11

    :cond_a
    check-cast v11, LX/LEL;

    if-eq v14, v2, :cond_b

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_10

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_b
    const/4 v14, 0x1

    :goto_6
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_d

    :cond_c
    const/16 v14, 0x9

    new-instance v10, LX/C7U;

    invoke-direct {v10, v8, v14}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/LEL;

    and-int/lit16 v0, v0, 0x380

    const/16 v17, 0x0

    move/from16 p0, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, LX/Vvl;->A00(LX/jaI;LX/7zH;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/LEL;LX/LEL;IIZ)V

    :goto_7
    invoke-static {v1, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2f636045

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0xa

    new-instance v0, LX/eqP;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move/from16 p0, v6

    move/from16 p3, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v14, 0x0

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    const v10, -0x6583c050

    invoke-interface {v9, v10}, LX/jaI;->GV5(I)V

    and-int/lit8 v11, v0, 0x70

    if-eq v11, v2, :cond_13

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_22

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_13
    const/4 v12, 0x1

    :goto_9
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_14

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_15

    :cond_14
    const/16 v10, 0xa

    invoke-static {v9, v8, v10}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v10

    :cond_15
    check-cast v10, LX/LEL;

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v19, v12, 0xe

    const/16 v17, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/Vvl;->A04(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    if-eq v11, v2, :cond_16

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_21

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    :cond_16
    const/4 v10, 0x1

    :goto_a
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_18

    :cond_17
    const/16 v10, 0x4e

    new-instance v12, LX/E8c;

    invoke-direct {v12, v8, v10}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_19

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_20

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    :cond_19
    const/4 v13, 0x1

    :goto_b
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1a

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_1b

    :cond_1a
    const/16 v13, 0x4f

    new-instance v10, LX/E8c;

    invoke-direct {v10, v8, v13}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v11, v2, :cond_1c

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_1f

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1c
    const/4 v13, 0x1

    :goto_c
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1d

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_1e

    :cond_1d
    const/16 v13, 0xb

    new-instance v11, LX/C7U;

    invoke-direct {v11, v8, v13}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, LX/LEL;

    and-int/lit8 v23, v0, 0xe

    const v13, 0xe000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v13, v0

    or-int v23, v23, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 p0, v2

    invoke-static/range {v16 .. v24}, LX/Vvl;->A02(LX/jaI;LX/7zH;LX/LV2;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_1f
    const/4 v13, 0x0

    goto :goto_c

    :cond_20
    const/4 v13, 0x0

    goto :goto_b

    :cond_21
    const/4 v10, 0x0

    goto :goto_a

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_23
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_24
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_29

    invoke-static {v9, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_29
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LV2;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v19, p1

    const v0, -0x5d6f16c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v14, p2

    move/from16 v1, p7

    if-eqz v0, :cond_d

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p7, p5

    if-eqz v0, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v21, p6

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p8, p4

    if-eqz v0, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v24, 0x10

    move-object/from16 v22, p3

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v24, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v2, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FundraiserSuggestionPills (ClipsFundraiserRow.kt:236)"

    const v0, 0x582fb811

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v3}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v14, LX/LV2;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7y;

    iget-object v0, v0, LX/K7y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v3, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_e
    move v6, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v2, v14, LX/LV2;->A03:Ljava/util/List;

    iget-object v0, v14, LX/LV2;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8, v10}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/16 v0, 0x35

    invoke-static {v8, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v17, 0x1

    :goto_8
    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x5

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    :cond_14
    invoke-static {v11, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/16 v17, 0x0

    goto :goto_8

    :cond_16
    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    const/4 v2, 0x0

    const/16 v16, 0x1

    invoke-static {v3}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    const/16 p1, 0x0

    move-object/from16 v4, v19

    move/from16 v0, v16

    invoke-static {v8, v4, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v4

    const v0, 0x7f070256

    invoke-static {v3, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v4, v0, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    const v4, 0xe000

    if-nez v18, :cond_1c

    const v0, -0x7a11ed5e

    invoke-static {v3, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-interface {v3, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v4}, LX/ArI;->A1L(II)Z

    move-result v0

    invoke-static {v3, v9, v5, v12, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_18

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_19

    :cond_18
    const/16 p0, 0x31

    new-instance v0, LX/EZG;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    invoke-direct/range {v27 .. v32}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v13, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_a
    invoke-interface {v15, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3, v8}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v3, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v13, v9, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v18, :cond_1d

    const v8, -0x7105a4aa

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    invoke-static {v11, v10}, LX/AsG;->A0m(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v11}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v3, v10, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v4}, LX/ArI;->A1L(II)Z

    move-result v8

    invoke-static {v3, v5, v9, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_1b

    :cond_1a
    new-instance v8, LX/Sen;

    const/16 p0, 0x9

    move-object/from16 v25, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    invoke-direct/range {v25 .. v32}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/LEL;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0xc

    move-object/from16 p0, v3

    move-object/from16 p2, p1

    move-object/from16 p4, v8

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/Vvl;->A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    goto :goto_b

    :cond_1c
    const v0, -0x7a0b2b8b

    invoke-static {v3, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v9, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_a

    :cond_1d
    const/16 v9, 0x4000

    if-eqz v17, :cond_26

    const v8, -0x70f6ccdd

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const v10, 0x1d636734

    move-object/from16 v8, v20

    invoke-static {v3, v8, v10}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K7y;

    iget-object v11, v12, LX/K7y;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-static {v3, v12, v8}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1e

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_1f

    :cond_1e
    const/16 v10, 0x64

    move-object/from16 v8, p7

    invoke-static {v3, v12, v8, v10}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_1f
    check-cast v8, LX/LEL;

    const/16 v31, 0xc

    move-object/from16 v25, v3

    move-object/from16 v26, p1

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move/from16 v30, v2

    move-object/from16 v27, p1

    invoke-static/range {v25 .. v31}, LX/Vvl;->A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    goto :goto_c

    :cond_20
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x7f13397c

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const v10, 0x7f082d05

    invoke-interface {v3, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v4, v9}, LX/AqD;->A1Q(III)Z

    move-result v4

    invoke-static {v3, v5, v4, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_21

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_22

    :cond_21
    const/16 v9, 0x1e

    new-instance v4, LX/DRc;

    move-object/from16 v6, p8

    move-object/from16 v8, v22

    invoke-direct/range {v4 .. v9}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LX/LEL;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v31, 0x4

    move-object/from16 v25, v3

    move-object/from16 v26, p1

    move-object/from16 v29, v4

    move/from16 v30, v2

    invoke-static/range {v25 .. v31}, LX/Vvl;->A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    goto :goto_d

    :cond_23
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x5c19ae83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 v25, 0x6

    goto :goto_f

    :cond_25
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_26
    const v4, -0x70ea0eb8

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    :cond_27
    :goto_d
    move/from16 v4, v16

    invoke-static {v0, v2, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3e806cc9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_e
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 v25, 0x7

    :goto_f
    new-instance v0, LX/bmp;

    move-object/from16 v20, v21

    move-object/from16 v21, v19

    move/from16 v23, v1

    move-object/from16 v16, v0

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v25}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object/from16 v9, p2

    move-object v10, p1

    const v0, -0x698e8606

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p3

    move/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SuggestionPill (ClipsFundraiserRow.kt:400)"

    const v0, -0x24f2e057

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v10, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v8}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    const v0, -0x75f20053

    invoke-static {p0, v9, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v2, 0x9

    invoke-static {p0, v0, v1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v5

    invoke-static {v7}, LX/444;->A0X(F)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v5, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    invoke-static {p0, v0, v11, v2}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2ee7bd61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x1a

    new-instance v7, LX/exN;

    invoke-direct/range {v7 .. v14}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x75ef85ea

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 14

    move-object v8, p1

    const v0, 0x46168849

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    move/from16 v13, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v9, p2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.AddFundraiserRow (ClipsFundraiserRow.kt:134)"

    const v0, -0x7038ff9d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v0, v0, v9, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    if-eqz p5, :cond_6

    const v0, 0x20c794d3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082255

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0, v5, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_3
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1339a1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {p0, v1}, LX/AsI;->A0s(LX/jaI;LX/7zH;)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4f11484f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x2b

    new-instance v7, LX/fAL;

    invoke-direct/range {v7 .. v13}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x20caa925

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v10

    goto/16 :goto_0
.end method
