.class public abstract LX/Vfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, 0x6e23b095

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.report.Subtitle (ReportTranslationsBottomSheetContent.kt:120)"

    const v0, 0x48b411a0    # 368781.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v3

    const v0, 0x7f136409

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7eaa4fa2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa0

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 26

    const v0, 0x1b60f432

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_16

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p6

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 p4, p7

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 p7, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v10

    move-object/from16 p5, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v12

    const v0, 0x12492

    const/16 p3, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.translations.report.ReportTranslationsBottomSheetContent (ReportTranslationsBottomSheetContent.kt:40)"

    const v0, -0x6f1d202c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/6d8;->A02:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v11}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v7

    invoke-static {v11}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v11, v9}, LX/Vfx;->A00(LX/jaI;I)V

    const/high16 v14, 0x70000

    const v1, 0xe000

    if-eqz v19, :cond_14

    const v0, -0x7dbea37a

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136402

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v12, v1}, LX/ArI;->A1L(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v12}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int v0, v12, v14

    invoke-static {v0}, LX/ArF;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, LX/ZnN;

    move-object/from16 v24, v6

    move-object/from16 v25, p6

    move-object/from16 p0, p5

    move/from16 p1, v9

    move/from16 p2, p4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, p7

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v28}, LX/ZnN;-><init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    invoke-static {v11, v3, v0, v9}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_1
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_13

    const v0, -0x7db75da9

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13640a

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v5, v12, 0x380

    const/16 v4, 0x100

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int v3, v12, v1

    const/16 v2, 0x4000

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v1, v12, 0x1c00

    const/16 v0, 0x800

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v13

    or-int v16, v16, v13

    and-int/2addr v12, v14

    invoke-static {v12}, LX/ArF;->A19(I)Z

    move-result v13

    or-int v16, v16, v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_8

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_9

    :cond_8
    new-instance v14, LX/ZnN;

    move-object/from16 p0, v6

    move-object/from16 p1, p6

    move-object/from16 p2, p5

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, p7

    move-object/from16 v25, v7

    invoke-direct/range {v22 .. v30}, LX/ZnN;-><init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/LEL;

    move-object/from16 v13, v17

    invoke-static {v11, v13, v14, v9}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    const v13, 0x7f1363fa

    invoke-static {v11, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v12}, LX/ArF;->A19(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_a

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_b

    :cond_a
    const/16 p1, 0x2

    new-instance v13, LX/ZnN;

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, p7

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, p6

    move-object/from16 p0, p5

    move/from16 p2, p4

    invoke-direct/range {v20 .. v28}, LX/ZnN;-><init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LX/LEL;

    move-object/from16 v14, v16

    invoke-static {v11, v14, v13, v9}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    const v13, 0x7f1363fb

    invoke-static {v11, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-static {v12}, LX/ArF;->A19(I)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_d

    :cond_c
    const/16 p1, 0x3

    new-instance v13, LX/ZnN;

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, p7

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, p6

    move-object/from16 p0, p5

    move/from16 p2, p4

    invoke-direct/range {v20 .. v28}, LX/ZnN;-><init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LX/LEL;

    move-object/from16 v14, v16

    invoke-static {v11, v14, v13, v9}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    const v13, 0x7f1363e8

    invoke-static {v11, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v8, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x20000

    if-eq v12, v0, :cond_e

    const/16 p3, 0x0

    :cond_e
    or-int v14, v14, p3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 p1, 0x4

    new-instance v0, LX/ZnN;

    move-object/from16 v24, v6

    move-object/from16 v25, p6

    move-object/from16 p0, p5

    move/from16 p2, p4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, p7

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v28}, LX/ZnN;-><init>(Landroid/content/Context;LX/HpZ;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LX/LEL;

    invoke-static {v11, v13, v0, v9}, LX/Vfx;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_2
    invoke-static {v15, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1b8e55f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/aqp;

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move v6, v10

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, LX/aqp;-><init>(LX/HpZ;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x7da05446

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_14
    const v0, -0x7db8b6e6

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_16
    move v12, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x4d22592

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.report.ErrorRow (ReportTranslationsBottomSheetContent.kt:130)"

    const v0, 0x67e027c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v8, v2, 0xe

    invoke-static/range {v4 .. v10}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e579934

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {v1, v7, p2, p3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
