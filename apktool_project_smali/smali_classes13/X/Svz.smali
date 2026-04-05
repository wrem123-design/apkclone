.class public abstract LX/Svz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v9, p2

    move/from16 v7, p9

    move/from16 v13, p8

    move-object/from16 v3, p5

    move-object/from16 v14, p1

    const v0, 0x56136c19

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v19, p7, 0x1

    move/from16 v8, p6

    if-eqz v19, :cond_1e

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v18, p7, 0x2

    if-eqz v18, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p7, 0x4

    if-eqz v17, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v10, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const v0, 0x92493

    and-int v1, v6, v0

    const v0, 0x92492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v19, :cond_8

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v18, :cond_9

    const/4 v13, 0x0

    :cond_9
    if-eqz v17, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-eqz v16, :cond_c

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    const/16 v0, 0x37b

    invoke-static {v10, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v9

    :cond_b
    check-cast v9, LX/LEL;

    :cond_c
    if-eqz v15, :cond_e

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    const/16 v0, 0x37c

    invoke-static {v10, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v5

    :cond_d
    check-cast v5, LX/LEL;

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    const/16 v0, 0x37d

    invoke-static {v10, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v4

    :cond_f
    check-cast v4, LX/LEL;

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x37e

    invoke-static {v10, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_11
    check-cast v3, LX/LEL;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateDiscoverySurfaceCreationMenu (StoryTemplateDiscoverySurfaceCreationMenu.kt:25)"

    const v0, -0x653ee2ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    const/high16 v1, -0x3f800000    # -4.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AsE;->A07(FF)J

    move-result-wide p7

    const v2, 0xe000

    invoke-static {v6, v2}, LX/ArI;->A1L(II)Z

    move-result v11

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v6}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v1, v6, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_14

    const/4 v12, 0x1

    :cond_14
    or-int/2addr v11, v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_15

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_16

    :cond_15
    const/16 p2, 0x1a

    new-instance v0, LX/a0K;

    move-object/from16 p1, v0

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    new-instance v11, LX/aNk;

    invoke-direct {v11, v7, v12}, LX/aNk;-><init>(ZI)V

    and-int/lit8 p6, v6, 0xe

    const/high16 v12, 0x30000

    or-int p6, p6, v12

    or-int p6, p6, v1

    shl-int/lit8 v1, v6, 0x9

    and-int/2addr v2, v1

    or-int p6, p6, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v11

    move/from16 p9, v13

    invoke-static/range {p1 .. p9}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1bdc9cb0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p1, 0x5

    new-instance v0, LX/esl;

    move/from16 v19, v8

    move/from16 p2, v13

    move/from16 p3, v7

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v23}, LX/esl;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_1f
    move v6, v8

    goto/16 :goto_0
.end method
