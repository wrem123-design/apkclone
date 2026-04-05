.class public abstract LX/SBk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V
    .locals 16

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p1

    invoke-static {v11, v9}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x22c34a06

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p6

    move/from16 v7, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move/from16 v5, p9

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move/from16 v4, p10

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p10, p4

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p10

    invoke-static {v10, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p9, p5

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p9

    invoke-static {v10, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v10, v15}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_a

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.inbox.feature.generalfolderhmpsbanner.ui.GeneralFolderHmpsBannerV2Row (GeneralFolderHmpsBannerV2Row.kt:23)"

    const v1, -0x51e5d7ac

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v10}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const/16 p2, 0x0

    invoke-static {v13, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v10, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v12, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p4, 0x0

    if-eqz v5, :cond_c

    move-object/from16 p4, v9

    :cond_c
    if-eqz p6, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    const/16 p6, 0x0

    if-eqz v4, :cond_d

    move-object/from16 p6, p9

    :cond_d
    and-int/lit8 p7, v0, 0x70

    const v2, 0xe000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v2, v0

    or-int p7, p7, v2

    move-object/from16 p3, v11

    move-object/from16 p5, p10

    move/from16 p8, v3

    invoke-static/range {p0 .. p8}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4130d599

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bvP;

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p3, v8

    move/from16 p4, v7

    move/from16 p5, v6

    move-object/from16 p0, v9

    move-object/from16 p1, p10

    move-object/from16 p2, p9

    move-object v13, v0

    move-object v14, v15

    move-object v15, v11

    invoke-direct/range {v13 .. v23}, LX/bvP;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/16 p1, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v5}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v10, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto/16 :goto_0
.end method
