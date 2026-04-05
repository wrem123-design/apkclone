.class public abstract LX/QxN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/I4v;LX/TmV;LX/LEL;LX/LEN;I)V
    .locals 38

    const/4 v5, 0x1

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v5, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, 0x3211ec30

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_14

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PostVariationCarouselScreen (PostVariationCarouselScreen.kt:47)"

    const v0, -0x306d4a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, v3, v3, v3, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v22

    invoke-static {v8}, LX/QxY;->A00(LX/jaI;)LX/TrL;

    move-result-object v21

    if-eqz p1, :cond_4

    iget-object v0, v7, LX/I4v;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v15

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v8, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v11, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v15, LX/A9R;->A00:LX/A9R;

    const/16 v17, 0x0

    move-object/from16 v0, v37

    invoke-static {v0, v3, v9}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v9

    const/16 v0, 0x30

    move-object/from16 v10, v17

    invoke-static {v8, v9, v10, v0}, LX/BG6;->A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    iget-boolean v9, v7, LX/I4v;->A05:Z

    const/4 v0, 0x1

    if-eqz v9, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v8, v0}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v16

    if-eqz p1, :cond_e

    iget-boolean v0, v7, LX/I4v;->A05:Z

    if-ne v0, v5, :cond_e

    const v0, -0x31776f5d

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v15, v14, v9, v5}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v10, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v11, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130512

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v8, v7, v2, v0}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v8, v0, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, LX/lnU;

    move-object v10, v3

    move v11, v5

    move-object v12, v2

    move-object/from16 v13, v22

    move-object v14, v7

    move-object/from16 v15, v36

    move-object/from16 v16, p0

    invoke-direct/range {v10 .. v16}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/LEL;

    if-eqz p1, :cond_a

    iget-boolean v0, v7, LX/I4v;->A05:Z

    if-nez v0, :cond_a

    iget-object v0, v7, LX/I4v;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v8, v9, v3, v0}, LX/WcQ;->A0R(LX/jaI;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v1, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3219b97b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v14, 0x5

    new-instance v0, LX/elN;

    move-object v8, v0

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object v11, v7

    move-object/from16 v12, p0

    move v13, v6

    invoke-direct/range {v8 .. v14}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x31717b47

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v15, v14}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v8, v0, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    const/4 v9, 0x5

    new-instance v10, LX/ZwL;

    move-object/from16 v0, p0

    invoke-direct {v10, v9, v2, v0}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v11, v10}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v30

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v9}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v26

    sget-object v29, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v25

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v24

    move-object/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_12

    :cond_11
    move-object/from16 v0, v21

    invoke-static {v8, v2, v0, v5}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v32, 0x36180

    const/16 v33, 0x188

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v31, v0

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v23, v17

    invoke-static/range {v23 .. v35}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_14
    move v4, v6

    goto/16 :goto_0
.end method
