.class public abstract LX/VbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEL;FIII)V
    .locals 13

    move-object/from16 v8, p3

    move/from16 v9, p4

    const v0, 0x3f81a4cc

    move/from16 v12, p7

    invoke-static {p1, v0, v12}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v6, p0

    move/from16 v11, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move/from16 v10, p5

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move-object v7, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    const/high16 v9, 0x42300000    # 44.0f

    :cond_4
    if-eqz v2, :cond_6

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    const/16 v1, 0x49

    invoke-static {p1, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_5
    check-cast v8, LX/LEL;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.OverlayIcon (AICharacterDraftVideoPreviewScreen.kt:270)"

    const v1, -0x629adb60

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    shr-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0, v10}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v4

    invoke-static {p1}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, p2, v0}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    const-wide/32 v0, -0x908980

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {p1}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v0, v1, v8}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0, v4, v2, v3}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a1af0ed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v5, LX/bAg;

    invoke-direct/range {v5 .. v13}, LX/bAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZZ)V
    .locals 62

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v37, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x68d582d5

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v11, p9, 0x1

    move/from16 v1, p8

    if-eqz v11, :cond_1a

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 v36, p6

    if-eqz v3, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move/from16 v34, p10

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move/from16 v35, p7

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move/from16 v33, p11

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v10, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    invoke-static {v2, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v9, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v9, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    invoke-static {v2, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v4, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v4, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    invoke-static {v2, v6}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v11, :cond_c

    sget-object v37, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v10, :cond_e

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_d

    const/16 v3, 0x47

    invoke-static {v2, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_d
    check-cast v8, LX/LEL;

    :cond_e
    if-eqz v9, :cond_10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_f

    const/16 v3, 0x48

    invoke-static {v2, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_f
    check-cast v7, LX/LEL;

    :cond_10
    if-eqz v4, :cond_12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_11

    const/16 v3, 0x53

    invoke-static {v2, v3}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftVideoPreviewScreen (AICharacterDraftVideoPreviewScreen.kt:82)"

    const v3, 0x73a06efb

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v2}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v32

    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    invoke-interface {v2, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    if-nez v3, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v30

    if-ne v3, v4, :cond_1f

    :cond_14
    if-eqz p6, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/HW3;

    iget-boolean v3, v3, LX/HW3;->A03:Z

    if-eqz v3, :cond_15

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v33

    invoke-static {v2, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v35

    invoke-static {v2, v3}, LX/ArH;->A06(LX/jaI;F)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v34

    invoke-static {v2, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v36

    invoke-static {v2, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_0

    :cond_1c
    invoke-static {v11}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v30

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HW3;

    iget-object v11, v3, LX/HW3;->A00:Ljava/lang/String;

    new-instance v10, LX/TrL;

    move-object/from16 v4, v32

    move-object/from16 v3, v31

    invoke-direct {v10, v4, v3}, LX/TrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v3, v30

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    sget-object v30, LX/2bq;->A00:LX/2bq;

    :cond_1e
    move-object/from16 v3, v30

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v28, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v27, 0x0

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    if-ne v3, v4, :cond_20

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_20
    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v3

    if-nez p11, :cond_21

    const/16 v46, 0x1

    if-eqz p10, :cond_22

    :cond_21
    const/16 v46, 0x0

    :cond_22
    const/16 v13, 0x12c

    const/4 v3, 0x0

    sget-object v11, LX/3R2;->A01:LX/hrN;

    invoke-static {v11, v13, v3}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v14

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v12, v4, 0x1b0

    const/16 v26, 0x8

    move/from16 v10, v35

    move/from16 v4, v26

    invoke-static {v14, v2, v10, v12, v4}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v17

    iget v4, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v9, v4

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/6h8;->A00(FF)I

    move-result v4

    if-lez v4, :cond_30

    div-float v9, p7, v9

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    :goto_7
    invoke-static {v11, v2, v4, v13, v3}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v16

    invoke-static {v2, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v9, v37

    invoke-static {v2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v25, LX/6e8;->A00:LX/LEL;

    move-object/from16 v9, v25

    invoke-static {v2, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v24, LX/6e8;->A04:LX/LEN;

    move-object/from16 v9, v24

    invoke-static {v2, v14, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v23

    move-object/from16 v9, v23

    invoke-static {v2, v11, v9, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v21

    invoke-static {v2, v10, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v10, LX/A9R;->A00:LX/A9R;

    if-nez p11, :cond_2f

    const v9, 0x12ade9c6

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v11

    const v9, 0x7f1304ec

    invoke-static {v2, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v11, v9}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v15

    invoke-virtual {v10, v15}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v9, v19

    invoke-static {v10, v9, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/834;->A03(LX/KOp;)F

    move-result v9

    invoke-static {v10, v12, v12, v12, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static/range {v16 .. v16}, LX/AqD;->A03(LX/KOp;)F

    move-result v9

    invoke-static {v10, v9, v9}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    move-object/from16 v9, v28

    if-ne v10, v9, :cond_24

    :cond_23
    const/16 v9, 0x22

    invoke-static {v2, v7, v9}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v10

    :cond_24
    invoke-static {v11, v10}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v2, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v24

    invoke-static {v2, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    invoke-static {v2, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    invoke-static {v2, v10, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v2, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez p6, :cond_28

    const v9, 0x591a37c0

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    :cond_25
    invoke-static {v4, v3}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v9}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v9, v31

    invoke-interface {v2, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_26

    move-object/from16 v9, v28

    if-ne v10, v9, :cond_27

    :cond_26
    move-object/from16 v10, v31

    move-object/from16 v9, v29

    invoke-static {v2, v9, v10, v3}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v10

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v17, v0, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v17, v0

    move-object v12, v2

    move-object/from16 v14, p2

    move-object v15, v10

    move-object/from16 v16, v36

    invoke-static/range {v12 .. v17}, LX/VbP;->A02(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v4, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x4a972c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_d

    :cond_28
    const v10, 0x591a37c1

    move-object/from16 v9, v36

    invoke-static {v2, v9, v10}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_29

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static/range {v29 .. v29}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    if-ne v9, v10, :cond_2e

    const v9, 0x435bf588

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v9, v25

    invoke-static {v2, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v24

    invoke-static {v2, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v23

    invoke-static {v2, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    invoke-static {v2, v10, v9, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v20

    invoke-static {v2, v11, v9}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v56

    if-eqz p10, :cond_2d

    new-instance v9, LX/PHK;

    move-object/from16 v10, v27

    invoke-direct {v9, v10, v3, v3}, LX/PHK;-><init>(LX/PgS;ZZ)V

    :goto_a
    move/from16 v10, v19

    invoke-static {v15, v10}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v48

    sget-object v49, LX/PgS;->A03:LX/PgS;

    new-instance v11, LX/fom;

    move-object/from16 v38, v11

    move/from16 v39, v3

    move-object/from16 v40, v32

    move-object/from16 v41, v29

    move-object/from16 v42, v17

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v36

    invoke-direct/range {v38 .. v46}, LX/fom;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v10, 0x41b2505e

    invoke-static {v2, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v52

    const v54, 0x30180

    const/16 v55, 0x18

    move-object/from16 v47, v2

    move-object/from16 v50, v27

    move-object/from16 v51, v9

    move/from16 v53, v12

    invoke-static/range {v47 .. v55}, LX/RnS;->A00(LX/jaI;LX/7zH;LX/PgS;LX/J9r;LX/QLs;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static/range {v31 .. v31}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x20810a3000313e8eL    # 4.066835091284258E-152

    invoke-static {v11, v9, v10}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-eqz v9, :cond_2c

    if-nez p10, :cond_2c

    const v9, -0x5e653831

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    const v61, 0x7f0824fd

    sget-object v58, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/AsE;->A1A(I)Z

    move-result v10

    move-object/from16 v9, v17

    invoke-static {v2, v9, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_2a

    move-object/from16 v10, v28

    if-ne v9, v10, :cond_2b

    :cond_2a
    new-instance v9, LX/llK;

    move/from16 v11, v26

    move-object/from16 v10, v17

    invoke-direct {v9, v11, v6, v10}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v9, LX/LEL;

    const/16 p1, 0x4

    const/16 p0, 0x186

    move-object/from16 v57, v2

    move-object/from16 v59, v9

    move/from16 v60, v12

    invoke-static/range {v56 .. v63}, LX/VbP;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEL;FIII)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v4}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_c
    move/from16 v10, v16

    goto/16 :goto_9

    :cond_2c
    const v9, -0x5e6198fa

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_2e
    const v9, 0x437c6814

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v2, v15}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_2f
    const v9, 0x12b12763

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_30
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_31
    invoke-interface {v2}, LX/jaI;->GT6()V

    :cond_32
    :goto_d
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v0, LX/cAm;

    move-object v9, v0

    move-object/from16 v10, v37

    move-object/from16 v11, p2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v15, v36

    move/from16 v16, v35

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v34

    move/from16 v20, v33

    invoke-direct/range {v9 .. v20}, LX/cAm;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_33
    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 19

    const v0, 0x3b77677b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_a

    invoke-static {v12, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v12, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v5, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.aiconsumption.characters.draftpreview.Footer (AICharacterDraftVideoPreviewScreen.kt:216)"

    const v0, -0x3a049b3e

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v12, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v7, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    if-eqz p4, :cond_8

    const v5, 0x59313723

    invoke-interface {v12, v5}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v14

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    const/4 v5, 0x1

    invoke-virtual {v11, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    new-instance v8, LX/Zvp;

    invoke-direct {v8, v3, v6, v2}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x7dc

    const-string v17, "draft_video_preview_image"

    const/4 v7, 0x2

    const p0, 0x30006

    move-object v15, v12

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v20}, LX/VqM;->A04(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x7f130503

    invoke-static {v12, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v8, 0x7f082158

    invoke-static {v12, v8, v7}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v15

    sget-object v17, LX/QEM;->A09:LX/QEM;

    sget-object v16, LX/Pv8;->A03:LX/Pv8;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const/high16 v7, 0x36180000

    or-int/2addr v4, v7

    const p3, 0x3ecb9

    move-object v14, v13

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p0, v10

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-static/range {v12 .. v24}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {v0, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x21169d4e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v17, 0x2

    new-instance v0, LX/elN;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v10

    move-object v14, v6

    move-object v15, v9

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/4 v7, 0x2

    const v5, 0x5940512d

    invoke-static {v12, v5}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v5, 0x1

    invoke-static {v11, v12, v8}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    goto :goto_1

    :cond_9
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method
