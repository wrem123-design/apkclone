.class public abstract LX/Vfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)J
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.shortdrama.ui.selectedBackgroundColor (ShortDramaPlayListScreen.kt:104)"

    const v0, 0x38deefb3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c950ccc

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0W:J

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bc50edb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, -0x1c944f2a

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    sget-wide v1, LX/5UK;->A0K:J

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v3, p2

    const/4 v5, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x667240e1

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v7, 0x4

    move-object/from16 v2, p4

    move/from16 v1, p6

    if-eqz v0, :cond_16

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v4, p5

    if-eqz v0, :cond_15

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    move/from16 v0, p8

    if-eqz v9, :cond_13

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    const/high16 v9, 0x30000

    and-int v9, v9, p6

    if-nez v9, :cond_6

    and-int/lit8 v9, p7, 0x20

    if-nez v9, :cond_4

    invoke-interface {v14, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x20000

    if-nez v10, :cond_5

    :cond_4
    const/high16 v9, 0x10000

    :cond_5
    or-int/2addr v6, v9

    :cond_6
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v9

    invoke-static {v14, v6, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v14}, LX/jaI;->GUI()V

    and-int/lit8 v9, p6, 0x1

    const v10, -0x70001

    if-eqz v9, :cond_f

    invoke-interface {v14}, LX/jaI;->BWP()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v14}, LX/jaI;->GT6()V

    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_7

    :goto_5
    and-int/2addr v6, v10

    :cond_7
    invoke-static {v14}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v9, "instagram.features.clips.shortdrama.ui.ShortDramaPlayListScreen (ShortDramaPlayListScreen.kt:53)"

    const v5, 0x78020bdf

    invoke-static {v9, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

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

    and-int/lit8 v5, v6, 0xe

    if-eq v5, v7, :cond_9

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_e

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_9
    const/4 v7, 0x1

    :goto_6
    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_b

    :cond_a
    const/16 p7, 0x1

    new-instance v5, LX/D7W;

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move/from16 p6, v4

    invoke-direct/range {p3 .. p8}, LX/D7W;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-interface {v14, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xd80006

    or-int/2addr v6, v7

    const-string v16, "short_drama_playlist_grid"

    move/from16 p1, v6

    move-object/from16 p0, v5

    invoke-static/range {v9 .. v18}, LX/Wb4;->A03(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, -0x14400af9

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 p3, 0x6

    new-instance v12, LX/D14;

    move-object/from16 v16, v2

    move/from16 p0, v4

    move/from16 p1, v1

    move/from16 p4, v0

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v12 .. v21}, LX/D14;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V

    iput-object v12, v5, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    if-eqz v11, :cond_10

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_10
    and-int/lit8 v9, p7, 0x20

    if-eqz v9, :cond_7

    const/4 v9, 0x3

    invoke-static {v14, v5, v5, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v13

    goto/16 :goto_5

    :cond_11
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_12
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    invoke-static {v14, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v6, v9

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_2

    invoke-static {v14, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v9

    or-int/2addr v6, v9

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v14, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_17
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Dch;LX/LEL;IIIZ)V
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v9, p1

    invoke-static {v7, v6}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const v0, -0x79cf515e

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p1, p4

    move/from16 v5, p5

    if-eqz v0, :cond_15

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v4, p7

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.shortdrama.ui.EpisodeGridCell (ShortDramaPlayListScreen.kt:122)"

    const v0, 0x69696bc0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/Dch;->A03:LX/Dch;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz p7, :cond_f

    const v0, -0x1d97f2cd

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/Vfr;->A00(LX/jaI;)J

    move-result-wide v0

    :goto_5
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v12, v1

    if-eqz p2, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    :cond_6
    invoke-interface {v11, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz p7, :cond_e

    const v0, -0x1d916e9d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/Vfr;->A00(LX/jaI;)J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v13, LX/6Zs;

    invoke-direct {v13, v0, v1}, LX/6Zs;-><init>(J)V

    invoke-static {v13, v11, v6, v3}, LX/89P;->A0a(LX/gsP;LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v13, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/6f3;->A00:LX/6f3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v11

    if-eqz p7, :cond_c

    const v0, 0x7fcb6eb1

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_d

    const v0, 0x79a28c7f

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11, v13, v0, v1}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-eqz p2, :cond_b

    const v0, 0x79a510d6

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082381

    invoke-static {v8, v0, v3, v10, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {p0, v12}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v1, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz p7, :cond_9

    const v0, 0x7fcbcb31

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_a

    const v0, 0x79adc173

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {v8, v11, v0, v10}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    :goto_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x12447a07

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_a
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/bAi;

    move/from16 p5, v4

    move/from16 p4, v3

    move/from16 p2, v5

    move-object p0, v6

    move-object v13, v7

    move-object v12, v9

    invoke-direct/range {v11 .. v19}, LX/bAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x79ad9fc4

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_a
    const v0, 0x79aee033

    invoke-static {v8, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    const v0, 0x79b05797

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_c
    const v0, 0x79a26c44

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_d
    const v0, 0x79a37cbf

    invoke-static {v8, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_e
    const v0, -0x1d9013ae

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0I:J

    goto/16 :goto_6

    :cond_f
    const v0, -0x1d96d6d6

    invoke-static {p0, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_10
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method
