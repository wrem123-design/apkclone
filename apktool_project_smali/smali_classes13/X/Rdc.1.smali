.class public abstract LX/Rdc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v12, p2

    move-object/from16 v4, p4

    move-object/from16 v10, p1

    const/4 v5, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2901fa02

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v0, p5

    if-eqz v8, :cond_1a

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 v11, p7

    if-eqz v1, :cond_19

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_17

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_16

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v3, 0x2493

    const/16 v1, 0x2492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v8, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v7, :cond_6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    const/16 v1, 0x158

    invoke-static {v15, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    :cond_6
    const/4 v14, 0x0

    if-eqz v6, :cond_7

    move-object v12, v14

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.comments.mvvm.view.compose.EmptyComments (EmptyComments.kt:36)"

    const v1, -0xc4bb26a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p7, :cond_d

    const v1, -0x79c2d202

    invoke-static {v15, v10, v1}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v6, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082832

    invoke-static {v15, v1, v8, v5, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v3}, LX/AqD;->A1L(I)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    :cond_9
    const/16 v1, 0x130

    invoke-static {v15, v9, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_a
    invoke-static {v6, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const v1, 0x7f1362ae

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v3, v5, v1}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x341ccbee    # -2.9780004E7f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p5, 0x4

    new-instance v1, LX/eqP;

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move/from16 p3, v0

    move/from16 p6, v11

    invoke-direct/range {v29 .. v37}, LX/eqP;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v1, -0x79bce0d4

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v5, LX/09w;->A06:LX/09w;

    const-wide v1, 0x8113c700016a22L

    invoke-static {v5, v8, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v2

    sget-object v1, LX/7jD;->A02:LX/7jD;

    invoke-virtual {v2, v1, v12}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    const v1, -0x79b6f2ad

    invoke-static {v15, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.comments.mvvm.view.compose.buildMetaAiHintAnnotatedString (EmptyComments.kt:81)"

    const v1, 0x16cb5f05

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const v1, 0x7f131b5d

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v27

    const-string v5, "@meta.ai"

    invoke-static {v6, v5, v7, v7}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    invoke-static {v6, v7, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v7, "meta_ai"

    invoke-virtual {v1, v7, v5}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :try_start_0
    sget-wide v29, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-wide/from16 p0, v29

    invoke-direct/range {v16 .. v34}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v8}, LX/7PP;->A01(LX/6c0;)I

    invoke-virtual {v1, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7PP;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, LX/7PP;->A05(I)V

    add-int/lit8 v2, v2, 0x8

    invoke-static {v6, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v21

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    const v1, -0x79b60517

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f131b5e

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_10
    invoke-static {v6}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v21

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x36e91ca6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_8
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v6, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f131b58

    invoke-static {v15, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    sget-object v20, LX/PXJ;->A02:LX/PXJ;

    if-eqz v13, :cond_14

    const v5, 0x1e6c8c07

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/ArF;->A1J(I)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_13

    :cond_12
    const/16 v3, 0x6e

    invoke-static {v15, v4, v3}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    const/16 v29, 0x180

    const/16 v30, 0x6f6e

    const-wide/16 p0, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move/from16 v28, v1

    move-wide/from16 p2, p0

    invoke-static/range {v14 .. v34}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    goto/16 :goto_5

    :cond_14
    const v3, 0x1e6da364

    invoke-interface {v15, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_15
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_16
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1b

    invoke-static {v15, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1b
    move v3, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, LX/7PP;->A05(I)V

    throw v0
.end method
