.class public abstract LX/UlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V
    .locals 25

    move-object/from16 v24, p5

    move-object/from16 v8, p1

    invoke-static/range {v24 .. v24}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v7, p4

    move-object/from16 v5, p7

    invoke-static {v2, v5, v7}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    const/4 v0, 0x6

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4a0a4ff

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 p0, p2

    move/from16 v4, p9

    if-eqz v0, :cond_18

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v22, p8

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    move/from16 v11, p11

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v9, v11}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v9, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v12, p3

    if-nez v13, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v12}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v13, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_c

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v13, "instagram.features.stories.storyreplies.StoryRepliesListRootComponent (StoryRepliesListRootComponent.kt:54)"

    const v0, -0x3efa4d0

    invoke-static {v13, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v13, 0x0

    invoke-static {v9, v13, v13, v13, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-static {v8}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v1, v10}, LX/AqD;->A1P(II)Z

    move-result v10

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v9, v5, v12, v10, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v1}, LX/AsI;->A1K(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    new-instance v10, LX/a6p;

    move-object/from16 v16, v10

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v24

    move-object/from16 v21, v5

    move/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/a6p;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/5wv;IZ)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v0, "story_replies_list"

    invoke-static {v14, v9, v15, v0, v10}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz p11, :cond_12

    const v0, 0xdab8202

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v18, v0, 0x30

    move-object v15, v9

    move-object/from16 v16, v6

    move/from16 v17, v2

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    :goto_5
    invoke-static {v9, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4ad9c346

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v9, LX/cep;

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 v14, v24

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v22

    move-object v10, v8

    move-object/from16 v11, p0

    move-object v13, v7

    invoke-direct/range {v9 .. v20}, LX/cep;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DRj;LX/DcC;Ljava/lang/String;LX/LEL;LX/5wv;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0xdac7603

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_19
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V
    .locals 22

    move-object/from16 v16, p1

    const/4 v15, 0x1

    const v0, 0x7f97ae5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v6, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v20, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v21, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.stories.storyreplies.StoryInfo (StoryRepliesListRootComponent.kt:113)"

    const v0, 0x70334fde

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x41c00000    # 24.0f

    move-object/from16 v0, v16

    invoke-static {v0, v5, v2, v5, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v3, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v1, v12, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v4}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v10, v11, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v10

    invoke-virtual {v9}, LX/B8G;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v10, v0

    :goto_4
    const v0, 0x7f136f6e

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6g3;->A00:LX/Kae;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v8, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4, v1, v9, v2, v3}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f1101d0

    invoke-static/range {v21 .. v21}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v1, v21

    invoke-static {v4, v2, v3, v1}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1, v5}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v10

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v2, 0x7f136eeb

    move-object/from16 v1, v20

    invoke-static {v4, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v8, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xe93dc55

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x7

    new-instance v0, LX/eoN;

    move-object/from16 v19, v16

    move/from16 p0, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/eoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method
