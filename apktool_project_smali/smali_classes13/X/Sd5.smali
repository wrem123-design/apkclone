.class public abstract LX/Sd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;LX/Qk3;IIZZ)V
    .locals 31

    move-object/from16 v6, p3

    move/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v18, p1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x64b0f6b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_17

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v10, 0x20

    if-eqz v0, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    const/16 v1, 0x800

    if-eqz v7, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v11, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v7, v4}, LX/751;->A1Z(IZ)Z

    move-result v4

    invoke-static {v9, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.quicksnap.common.ui.media.QuickSnapVideoPlayer (QuickSnapVideoPlayer.kt:62)"

    const v0, -0x215cbfaf

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, v17

    invoke-static {v9, v7, v8, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    sget-object v12, LX/H99;->A00:LX/H99;

    and-int/lit8 v9, v2, 0x70

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_6

    if-ne v0, v7, :cond_7

    :cond_6
    const/16 v0, 0x14

    invoke-static {v8, v6, v0}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v0

    :cond_7
    invoke-static {v8, v0, v12}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    and-int/lit16 v0, v2, 0x1c00

    move/from16 v19, v0

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int v15, v2, v0

    const/16 v14, 0x4000

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/4 v1, 0x4

    new-instance v0, LX/ZyP;

    invoke-direct {v0, v6, v1, v3, v4}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 p0, v1, 0xe

    const/16 v28, 0x0

    const/16 p1, 0x2

    move-object/from16 v27, v8

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v32}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v17 .. v17}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v12

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v9, v10}, LX/020;->A1Y(II)Z

    move-result v10

    and-int/lit8 v9, v2, 0xe

    const/4 v1, 0x4

    if-eq v9, v1, :cond_a

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_a
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v10, v2

    invoke-static/range {v19 .. v19}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    const/16 v25, 0x3

    new-instance v2, LX/33w;

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, p2

    move-object/from16 v24, v6

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/33w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x30

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {p2 .. p2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_10

    const v1, -0x57d89fa4

    invoke-static {v8, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    const/16 v2, 0xb5

    move-object/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_d
    invoke-static {v0, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v8, v1, v0, v9}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    move/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4c96f762

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v21, 0xe

    new-instance v15, LX/exO;

    move/from16 v19, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v16, v6

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v23}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v15, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x57d4dae3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    invoke-static {v8, v0, v5}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_18
    move v2, v5

    goto/16 :goto_0
.end method
