.class public abstract LX/Ua5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/7zH;LX/LnB;LX/LEL;IIZ)V
    .locals 14

    const v0, -0x2e7e42f3

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p7

    if-nez v0, :cond_13

    invoke-static {p0, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v6, p5

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    invoke-static {v12}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.archive.fragment.HighlightDisplayItem (HighlightsSettingsPreviewTray.kt:148)"

    const v0, 0x4a4e4f1b    # 3380166.8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {p0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object p0

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, p0, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_c

    const v1, 0x371bcb46

    invoke-static {v10, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object p1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, p1, :cond_6

    const/16 v1, 0x57

    new-instance v3, LX/C7r;

    invoke-direct {v3, v1}, LX/C7r;-><init>(I)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_7

    const/16 v1, 0x58

    new-instance v2, LX/C7r;

    invoke-direct {v2, v1}, LX/C7r;-><init>(I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v10, v8, v0, p0, v1}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    if-ne v1, p1, :cond_9

    :cond_8
    const/16 p6, 0x5

    new-instance v1, LX/a2k;

    move-object p0, v1

    move-object p1, v7

    move-object/from16 p2, v13

    move-object/from16 p4, v0

    invoke-direct/range {p0 .. p6}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x186

    :goto_1
    const/16 p5, 0x8

    const/16 p2, 0x0

    move-object/from16 v13, p7

    move-object p0, v3

    move-object p1, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object v12, v10

    invoke-static/range {v12 .. v19}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x31aa9788

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x0

    new-instance v0, LX/exP;

    move/from16 p3, v4

    move p1, v6

    move-object v13, v7

    move p0, v5

    move-object/from16 v11, p7

    move-object v12, v9

    move-object v9, v0

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, 0x3727d8fc    # 1.0004496E-5f

    invoke-static {v10, v13, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/4 v1, 0x3

    new-instance v3, LX/lBm;

    invoke-direct {v3, v13, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object p1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, p1, :cond_f

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v10, v8, v0, p0, v1}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_10

    if-ne v1, p1, :cond_11

    :cond_10
    const/16 p6, 0x6

    new-instance v1, LX/a2k;

    move-object p0, v1

    move-object p1, v7

    move-object/from16 p2, v13

    move-object/from16 p4, v0

    invoke-direct/range {p0 .. p6}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    goto/16 :goto_1

    :cond_12
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_13
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LnB;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 24

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const v0, 0x317a9bd7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move/from16 v15, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v14, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v17, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.archive.fragment.HighlightsSettingsPreviewTray (HighlightsSettingsPreviewTray.kt:47)"

    const v1, -0x142143e0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {v8}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x42bc0000    # 94.0f

    invoke-static {v3, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v3, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v23

    const/4 v1, 0x6

    invoke-static {v10, v6, v6, v1, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x1e

    new-instance v1, LX/Huu;

    invoke-direct {v1, v4, v5, v2}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p4

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v10, v11, v14, v2}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v21, 0x1

    new-instance v0, LX/mAH;

    move-object/from16 v22, v14

    move-object/from16 p0, v17

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move/from16 p3, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x1fc

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-object/from16 p5, v0

    move/from16 p6, v6

    invoke-static/range {p0 .. p7}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x31ef2712

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v20, 0x1

    new-instance v0, LX/exP;

    move/from16 v21, v15

    move/from16 v18, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v17

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v15}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_0
.end method
