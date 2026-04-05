.class public abstract LX/WAF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;I)V
    .locals 3

    const v0, -0x597f71a4

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.BackgroundThumbnail (StoriesTemplatePreviewBottomSheetContent.kt:406)"

    const v0, -0x55f7d757

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v2

    invoke-static {p1, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/jAi;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p1, v1, v2, v0}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x502343bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x95

    invoke-static {v1, p0, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/5V8;LX/7zH;LX/IWd;IIZZ)V
    .locals 9

    move-object v5, p2

    const v0, 0x15b68db1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v6, p3

    move v7, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v4, p1

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move p1, p6

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x2093

    const/16 v1, 0x2092

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerPreviewCanvas (StoriesTemplatePreviewBottomSheetContent.kt:168)"

    const v1, -0x86687a4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x1d

    invoke-static {p0, p3, v4, v1, p6}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v5, v2, v0}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5e6b6302

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x11

    new-instance v3, LX/exO;

    move/from16 p2, p7

    invoke-direct/range {v3 .. v11}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p4, 0x6000

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/5V8;LX/IWd;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 18

    const v0, -0x450af933

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_b

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v15, p8

    if-nez v0, :cond_2

    invoke-static {v5, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v7, p9

    if-nez v0, :cond_3

    invoke-static {v5, v7}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p9, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p9

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p8, p4

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v8, p5

    if-nez v0, :cond_6

    invoke-static {v5, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const v6, 0x492493

    and-int/2addr v6, v2

    const v0, 0x492492

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleList (StoriesTemplatePreviewBottomSheetContent.kt:268)"

    const v0, 0x2010d173

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v6, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v5, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v5, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v4, LX/IWd;->A02:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_a

    const v10, -0x5be82140

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f136e37

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const/16 v10, 0x34

    invoke-static {v4, v10}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v11

    const v10, 0x3cb18017

    invoke-static {v5, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v10, v10, 0xc00

    invoke-static {v2, v10}, LX/444;->A0D(II)I

    move-result p3

    const/16 p4, 0x10

    move-object/from16 p0, v6

    move-object/from16 p1, p9

    move/from16 p5, p7

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/WAF;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    if-eqz v7, :cond_9

    const v10, -0x5be2ee8d

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f136e2e

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    sget-object p2, LX/TRm;->A00:LX/LEN;

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit16 v11, v10, 0xc00

    shr-int/lit8 v10, v2, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v11, v10

    const/16 p4, 0x10

    move-object/from16 p0, v6

    move-object/from16 p1, p8

    move/from16 p3, v11

    move/from16 p5, v15

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/WAF;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, -0x5dcd1860

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    iget-object v10, v4, LX/IWd;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/OMP;

    iget-boolean v10, v10, LX/OMP;->A09:Z

    if-eqz v10, :cond_8

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v10, -0x5bd77e81

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    const v10, -0x5be3ebe1

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/OMP;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v11, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.getStickerTitleAndSubtitle (StoriesTemplatePreviewBottomSheetContent.kt:377)"

    const v10, -0x35752edd    # -4548753.5f

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v11, v14, LX/OMP;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v10, v11, LX/43k;

    if-eqz v10, :cond_11

    const v10, -0x267bc147

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f136e3b

    :goto_5
    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f136e39

    :goto_6
    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_e

    const v11, 0x27ec4960

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_e
    iget-object v12, v10, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v10, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v10, v14, LX/OMP;->A06:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result p6

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v10

    invoke-static {v5, v14, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_f

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_10

    :cond_f
    const/16 v13, 0x4f

    new-instance v10, LX/ZqK;

    invoke-direct {v10, v13, v8, v14}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/LEL;

    const/16 v13, 0x35

    invoke-static {v14, v13}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v14

    const v13, -0x5acc8199

    invoke-static {v5, v14, v13}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    const/16 p4, 0xc00

    move-object/from16 v17, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move/from16 p5, v1

    invoke-static/range {v17 .. v24}, LX/WAF;->A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    goto/16 :goto_4

    :cond_11
    instance-of v10, v11, LX/DFp;

    if-eqz v10, :cond_12

    const v10, -0x267ba691

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    check-cast v11, LX/3l7;

    iget-object v10, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f136e3c

    goto :goto_6

    :cond_12
    instance-of v10, v11, LX/LDu;

    if-eqz v10, :cond_14

    const v10, -0x267b90b0

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    check-cast v11, LX/LDu;

    invoke-interface {v11}, LX/LDu;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v11, v14, LX/OMP;->A08:Ljava/lang/String;

    :cond_13
    const v10, 0x7f136e3a

    invoke-static {v5, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_14
    instance-of v10, v11, LX/43Z;

    if-eqz v10, :cond_15

    const v10, -0x267b7729

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f136e38

    goto/16 :goto_5

    :cond_15
    const v10, -0x267b605e

    invoke-interface {v5, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v14, LX/OMP;->A08:Ljava/lang/String;

    invoke-static {v10, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    goto/16 :goto_7

    :cond_16
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x35895228    # -4041590.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_17
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_18
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/bgL;

    move/from16 v14, p7

    move/from16 v16, v7

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object v12, v8

    move v13, v3

    move-object v7, v0

    move-object v8, v9

    move-object v9, v4

    invoke-direct/range {v7 .. v16}, LX/bgL;-><init>(LX/5V8;LX/IWd;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/IWd;LX/LEL;LX/LEL;LX/LEN;LX/naJ;IIZZZ)V
    .locals 34

    move-object/from16 v23, p4

    move-object/from16 v29, p3

    move-object/from16 v28, p5

    move/from16 v24, p11

    move/from16 v26, p9

    move/from16 v25, p10

    move-object/from16 v27, p6

    move-object/from16 v5, p2

    move-object/from16 v30, p1

    const v0, 0x42b5b32b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v14, p8, 0x1

    move/from16 v4, p7

    if-eqz v14, :cond_19

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_18

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_17

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_16

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    invoke-static {v6}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v14, :cond_c

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v13, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-eqz v12, :cond_e

    sget-object v27, LX/DHG;->A03:LX/DHG;

    :cond_e
    if-eqz v11, :cond_f

    const/16 v26, 0x0

    :cond_f
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v25

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/751;->A1Y(IZ)Z

    move-result v24

    if-eqz v10, :cond_10

    const/16 v28, 0x0

    :cond_10
    if-eqz v8, :cond_11

    const/16 v29, 0x0

    :cond_11
    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StoriesTemplatePreviewBottomSheetContent (StoriesTemplatePreviewBottomSheetContent.kt:71)"

    const v0, 0x7bd49e58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v7, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1c

    :cond_13
    new-instance v2, LX/5V8;

    invoke-direct {v2}, LX/5V8;-><init>()V

    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/IWd;->A03:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OMP;

    iget-boolean v0, v1, LX/OMP;->A09:Z

    if-eqz v0, :cond_14

    iget v0, v1, LX/OMP;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_1a
    move v6, v4

    goto/16 :goto_0

    :cond_1b
    invoke-static {v7, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/5V8;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1d

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move/from16 v0, v25

    invoke-static {v7, v1, v0}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v7}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    const/16 v21, 0x0

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v20

    invoke-static {v7, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v14, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v7, v12, v14, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    if-eqz v5, :cond_24

    iget v9, v5, LX/IWd;->A01:I

    if-lez v9, :cond_24

    iget v9, v5, LX/IWd;->A00:I

    if-lez v9, :cond_24

    const v9, 0x42aaeee8

    invoke-static {v7, v9}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v17

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v10, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v9

    invoke-static {v7, v10, v9}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v7, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v16

    invoke-static {v7, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    invoke-static {v7, v13, v9, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v18

    invoke-static {v7, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p10

    invoke-static/range {v22 .. v22}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p11

    sget-object v9, LX/6d6;->A01:LX/6d7;

    invoke-static {v9}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object p6

    shr-int/lit8 p3, v6, 0x3

    and-int/lit8 v12, p3, 0xe

    or-int/lit16 v9, v12, 0x6000

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p7, v5

    move/from16 p8, v9

    move/from16 p9, v21

    invoke-static/range {p4 .. p11}, LX/WAF;->A01(LX/jaI;LX/5V8;LX/7zH;LX/IWd;IIZZ)V

    const/4 v10, 0x1

    move-object/from16 v9, v17

    invoke-static {v7, v0, v9, v10}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    const v9, 0x7f136f5a

    invoke-static {v7, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    const/high16 v11, 0x800000

    invoke-static {v7, v13, v14, v9, v10}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v9, v17

    invoke-static {v7, v9}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    invoke-static/range {v22 .. v22}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p5

    const/high16 v14, 0xe000000

    and-int/2addr v14, v6

    invoke-static {v14}, LX/ArF;->A1D(I)Z

    move-result v9

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v6

    invoke-static {v10, v11}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v13, v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_1e

    if-ne v9, v1, :cond_1f

    :cond_1e
    const/16 v20, 0x29

    new-instance v9, LX/Zqx;

    move-object v15, v9

    move-object/from16 v16, v22

    move-object/from16 v17, v8

    move-object/from16 v18, v23

    move-object/from16 v19, v29

    invoke-direct/range {v15 .. v20}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEL;I)V

    invoke-interface {v7, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LX/LEL;

    invoke-static {v10, v11}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v14}, LX/ArF;->A1D(I)Z

    move-result v11

    or-int/2addr v11, v10

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_20

    if-ne v10, v1, :cond_21

    :cond_20
    const/16 v18, 0x2a

    new-instance v10, LX/Zqx;

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v15, v22

    move-object/from16 v16, v29

    move-object/from16 v17, v23

    invoke-direct/range {v13 .. v18}, LX/Zqx;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEL;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, LX/LEL;

    invoke-interface {v7, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_22

    if-ne v6, v1, :cond_23

    :cond_22
    const/16 v6, 0x44

    move-object/from16 v1, v28

    invoke-static {v7, v1, v2, v6}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v6

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v1, 0xe000

    and-int p3, p3, v1

    or-int p3, p3, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move/from16 p6, v24

    invoke-static/range {v31 .. v40}, LX/WAF;->A02(LX/jaI;LX/5V8;LX/IWd;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_6
    move/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x2901bb0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_24
    const v1, 0x42cc7bd8

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_25
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_26
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v15, 0x8

    new-instance v6, LX/cpP;

    move-object/from16 v9, v27

    move-object/from16 v10, v23

    move-object v11, v5

    move-object/from16 v12, v30

    move v13, v4

    move v14, v3

    move/from16 v16, v26

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    invoke-direct/range {v6 .. v18}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_27
    return-void
.end method

.method public static final A04(LX/jaI;LX/OMP;I)V
    .locals 3

    const v0, -0x773342e2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerThumbnail (StoriesTemplatePreviewBottomSheetContent.kt:418)"

    const v0, -0x6838b75e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {p0, p1, v0}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v1

    :cond_2
    invoke-static {p0, v2, v1}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x41d93266

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x96

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V
    .locals 25

    move-object/from16 v20, p2

    const v0, 0x5705eb49

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v22, p1

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v19, p7

    if-eqz v0, :cond_e

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v24, p3

    if-eqz v0, :cond_d

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 p0, p4

    if-eqz v0, :cond_c

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    invoke-static {v11}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v20, v2

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.storiestemplates.addyoursunified.pinningexperience.StickerToggleRow (StoriesTemplatePreviewBottomSheetContent.kt:329)"

    const v0, -0x6ff8d486

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/16 v18, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v24

    invoke-static {v1, v2, v2, v0, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v10, v1, v12, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v5

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    sget-object v17, LX/6g0;->A00:LX/6g0;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v8, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v15}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v4, v5, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v1, v11, 0x9

    move-object/from16 v0, p0

    invoke-static {v6, v10, v0, v1, v7}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    const/16 v16, 0xc

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v8, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    move/from16 v1, v18

    invoke-static {v10, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v4, v5, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v10, v0, v3}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A02:LX/6bT;

    move-object/from16 v0, v22

    invoke-static {v10, v1, v0, v11}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    if-eqz v20, :cond_9

    const v0, -0x61de5b30

    invoke-static {v10, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v1

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    shr-int v11, v11, v16

    and-int/lit8 v3, v11, 0xe

    move-object v0, v10

    move-object/from16 v2, v20

    invoke-static/range {v0 .. v5}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f08253f

    if-eqz p7, :cond_6

    const v0, 0x7f08253d

    :cond_6
    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v8}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ace3c81

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0x4

    new-instance v0, LX/eqm;

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move/from16 p1, v9

    move/from16 p4, v19

    invoke-direct/range {v21 .. v29}, LX/eqm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x61dc0290

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_10
    move v11, v9

    goto/16 :goto_0
.end method
