.class public abstract LX/RHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 23

    move/from16 v3, p9

    move-object/from16 v20, p1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object/from16 p3, p2

    move-object/from16 v0, p3

    invoke-static {v9, v5, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p2, p5

    invoke-static/range {p2 .. p2}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x134c1392

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_16

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 p0, p8

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v1, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostGenAILabelView (PostGenAILabelView.kt:38)"

    const v0, 0x3bd664ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v7}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v8

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    const/high16 v17, 0x100000

    const/high16 v11, 0x20000

    const/4 v6, 0x1

    move/from16 v0, p0

    invoke-static {v10, v8, v1, v0, v6}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v12

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v8, v0, LX/QSE;->A00:F

    const/4 v1, 0x0

    invoke-static {v12, v8, v1, v1, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    const/high16 v0, 0x70000

    invoke-static {v0, v2, v11}, LX/AqD;->A1Q(III)Z

    move-result v16

    and-int/lit8 v13, v2, 0xe

    const/4 v12, 0x4

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    const/16 v11, 0x1c

    move-object/from16 v0, p1

    invoke-static {v7, v5, v0, v11}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v11

    :cond_b
    check-cast v11, LX/LEL;

    invoke-static {v15, v14, v14, v11, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    const/high16 v14, 0x380000

    move/from16 v0, v17

    invoke-static {v14, v2, v0}, LX/AqD;->A1Q(III)Z

    move-result v2

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v2, 0xb

    move-object/from16 v0, p2

    invoke-static {v7, v0, v5, v2}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v2

    :cond_d
    invoke-static {v11, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v3, :cond_10

    const v0, -0x4bf2adf4

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v11, 0x7f0826d6

    move/from16 v0, v19

    invoke-static {v7, v11, v9, v0, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    const v0, 0x7f130b8b

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v14

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sub-float/2addr v8, v10

    invoke-static {v0, v1, v1, v8, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130b5f

    :goto_5
    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5d5e02f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v22, 0x1

    new-instance v14, LX/cAS;

    move-object/from16 v16, p1

    move-object/from16 v17, v20

    move-object/from16 v18, p3

    move-object/from16 v19, v5

    move/from16 v20, v4

    move/from16 p1, v3

    move-object/from16 v15, p2

    invoke-direct/range {v14 .. v24}, LX/cAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4bed6e0e

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130b60

    goto :goto_5

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_17
    move v2, v4

    goto/16 :goto_0
.end method
