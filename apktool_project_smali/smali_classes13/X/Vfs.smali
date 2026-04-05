.class public abstract LX/Vfs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p0

    move-object/from16 v4, p2

    invoke-static {v2, v3}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74e1346a

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_4

    and-int/lit8 v5, p6, 0x8

    if-nez v5, :cond_2

    invoke-interface {v12, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v5, 0x400

    :cond_3
    or-int/2addr v0, v5

    :cond_4
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v5

    invoke-static {v12, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v12}, LX/jaI;->GUI()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v12}, LX/jaI;->BWP()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v12}, LX/jaI;->GT6()V

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5

    :goto_3
    and-int/lit16 v0, v0, -0x1c01

    :cond_5
    invoke-static {v12}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListListScreen (StandaloneShortDramaPlayListScreen.kt:101)"

    const v5, 0x315b7ae3

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x7f136c1a

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f136c19

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f136c1c

    invoke-static {v12, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v5, v9}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v10

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v12, v7, v6, v8, v5}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_8

    :cond_7
    const/16 p6, 0x4

    new-instance v15, LX/a3l;

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p6}, LX/a3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc06

    const/16 v17, 0x7f0

    const-string v14, "short_drama_standalone_playlist_list"

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/CY7;->A05(LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x6fb98917

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p0, 0x41

    new-instance v0, LX/eyo;

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v19}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_c
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5

    invoke-static {v12}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    goto/16 :goto_3

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v12, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V
    .locals 17

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p0

    move-object/from16 v3, p2

    invoke-static {v1, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x20d70381

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v0, p6

    if-eqz v4, :cond_14

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    move/from16 v8, p5

    if-eqz v4, :cond_13

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    move/from16 v4, p8

    if-eqz v7, :cond_11

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_10

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v7, 0x30000

    and-int v7, v7, p6

    if-nez v7, :cond_6

    and-int/lit8 v7, p7, 0x20

    if-nez v7, :cond_4

    invoke-interface {v14, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v7, 0x20000

    if-nez v9, :cond_5

    :cond_4
    const/high16 v7, 0x10000

    :cond_5
    or-int/2addr v6, v7

    :cond_6
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v7

    invoke-static {v14, v6, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v14}, LX/jaI;->GUI()V

    and-int/lit8 v7, p6, 0x1

    const v9, -0x70001

    if-eqz v7, :cond_d

    invoke-interface {v14}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v14}, LX/jaI;->GT6()V

    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_7

    :goto_5
    and-int/2addr v6, v9

    :cond_7
    invoke-static {v14}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v7, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListScreen (StandaloneShortDramaPlayListScreen.kt:52)"

    const v5, 0x6f18f6ed

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v5, 0x5

    invoke-static {v5}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v9

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v10

    const/high16 v5, 0x41800000    # 16.0f

    new-instance v11, LX/4ZU;

    invoke-direct {v11, v5, v5, v5, v5}, LX/4ZU;-><init>(FFFF)V

    invoke-interface {v14, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v7

    or-int/2addr v7, v5

    invoke-static {v6}, LX/ArF;->A1I(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_a

    :cond_9
    const/16 p7, 0x2

    new-instance v5, LX/D7W;

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v8

    invoke-direct/range {p3 .. p8}, LX/D7W;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xd80006

    or-int/2addr v6, v7

    const-string v16, "short_drama_standalone_playlist_grid"

    move/from16 p1, v6

    move-object/from16 p0, v5

    invoke-static/range {v9 .. v18}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x3146387

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 p3, 0x7

    new-instance v12, LX/D14;

    move-object/from16 v16, v1

    move/from16 p0, v8

    move/from16 p1, v0

    move/from16 p4, v4

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v12 .. v21}, LX/D14;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    iput-object v12, v5, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    if-eqz v10, :cond_e

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_e
    and-int/lit8 v7, p7, 0x20

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    invoke-static {v14, v5, v5, v7}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    goto/16 :goto_5

    :cond_f
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_3

    invoke-static {v14, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_2

    invoke-static {v14, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v14, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    invoke-static {v14, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_15

    invoke-static {v14, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_15
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 30

    move-object/from16 v18, p1

    const v0, -0x83afb19

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v22, p2

    move/from16 v2, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 p2, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_3

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "instagram.features.clips.shortdrama.ui.EpisodeListCell (StandaloneShortDramaPlayListScreen.kt:138)"

    const v1, 0x171f147c

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object/from16 v4, p2

    move/from16 v1, v16

    invoke-static {v5, v8, v8, v4, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v5, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v4, LX/6g0;->A00:LX/6g0;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v15}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v5, v17

    invoke-static {v3, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10, v11, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v4, v9}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A06:LX/6bT;

    const/16 v24, 0x2

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x186

    const v27, 0xabfe

    const-wide/16 v28, 0x0

    move-object/from16 v21, v4

    move/from16 v23, v16

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v29}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const v4, 0x46e9114c

    invoke-static {v3, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v5

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v15, v4}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/255;->A04(I)I

    move-result v7

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v9}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_4
    move/from16 v4, v17

    move/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xb740869

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x10

    new-instance v0, LX/eyp;

    move-object/from16 v24, v0

    move-object/from16 v25, v18

    move-object/from16 v26, v22

    move-object/from16 v27, p3

    move-object/from16 v28, p2

    move/from16 v29, v2

    invoke-direct/range {v24 .. v31}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x46eca540    # 30290.625f

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v3, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method
