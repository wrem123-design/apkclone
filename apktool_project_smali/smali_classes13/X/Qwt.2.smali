.class public abstract LX/Qwt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/gzO;LX/TmV;LX/QSB;LX/TiV;IIZZZ)V
    .locals 16

    move-object/from16 v11, p2

    const/4 v3, 0x0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    invoke-static {v9, v6, v8}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x6

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1b13ead7

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_15

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 p8, p9

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v4, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v10, v7}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v12, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v10, v11}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v14, 0x2482493

    and-int/2addr v14, v1

    const v0, 0x2482492

    invoke-static {v14, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_a

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v13, :cond_b

    const/16 p0, 0x0

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v12, "com.instagram.aiconsumption.characters.drafts.ui.AICharactersDraftsScreen (AICharactersDraftsScreen.kt:25)"

    const v0, 0x6d0db5b4

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v10, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v10, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v15, v12, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v3, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v14

    const v0, 0x7f13050f

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v14, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    instance-of v0, v9, LX/XFz;

    if-eqz v0, :cond_f

    const v0, 0x59de6d65

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v12, v3, v2}, LX/QxD;->A00(LX/jaI;LX/7zH;II)V

    :goto_5
    invoke-static {v13, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x72bc1f24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/cpP;

    move/from16 p9, p8

    move-object/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v4

    move/from16 p8, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    instance-of v0, v9, LX/M6M;

    if-eqz v0, :cond_17

    const v0, 0x59de76a4

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    move-object v14, v9

    check-cast v14, LX/M6M;

    and-int/lit8 v12, v1, 0x70

    and-int/lit16 v0, v1, 0x380

    invoke-static {v12, v0, v1}, LX/ArH;->A01(III)I

    move-result v12

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v12}, LX/751;->A0A(II)I

    move-result p6

    const/high16 v12, 0x380000

    shr-int/lit8 v0, v1, 0x6

    and-int/2addr v0, v12

    or-int p6, p6, v0

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p7, v3

    move/from16 p9, p10

    invoke-static/range {p0 .. p9}, LX/QxC;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/M6M;LX/TmV;LX/QSB;LX/TiV;IIZZ)V

    goto :goto_5

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p10

    invoke-static {v10, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v10, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_16
    move v1, v5

    goto/16 :goto_0

    :cond_17
    const v0, 0x59de69b5

    invoke-static {v10, v13, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
