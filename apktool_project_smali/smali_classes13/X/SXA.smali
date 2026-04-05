.class public abstract LX/SXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;IIZ)V
    .locals 33

    move/from16 v6, p9

    move-object/from16 v19, p1

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-object/from16 v20, p6

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v13, 0x2

    move-object/from16 v15, p2

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-static {v13, v0, v15}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x4

    move-object/from16 v21, p4

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x79aed322

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p7

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

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_8

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v3, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.nux.reelstuning.ui.ReelsTuningGridComponent (ReelsTuningGrid.kt:38)"

    const v0, 0x11978a5b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static/range {v19 .. v19}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/A9R;->A00:LX/A9R;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.common.videoplayer.rememberComposeVideoPlayerPool (ComposeVideoPlayerPool.kt:300)"

    const v0, 0x3f939b5b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    new-instance v4, LX/Uzj;

    invoke-direct {v4, v13, v12}, LX/Uzj;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_c

    const/16 v0, 0x26

    new-instance v12, LX/aEl;

    invoke-direct {v12, v4, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v8, v12, v4}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x34d2e5c5    # -1.1344443E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-static {v8, v11, v11, v2}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v16

    and-int/lit8 v11, v1, 0xe

    if-eq v11, v9, :cond_e

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v8, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v3, :cond_18

    :cond_f
    invoke-static {v10}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v12

    invoke-static {v12}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v12}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget v12, v0, LX/0XQ;->A00:I

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qf6;

    invoke-virtual {v0}, LX/Qf6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v12}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v10, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_16
    move v1, v7

    goto/16 :goto_0

    :cond_17
    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_19

    const/16 v14, 0x10

    new-instance v12, LX/Zot;

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v14}, LX/Zot;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v12

    :cond_19
    const v0, 0x7f136280

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/CVh;->A0N(LX/jaI;Ljava/lang/String;)V

    invoke-static {v13}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/838;->A0G(F)LX/4ZU;

    move-result-object p3

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object p1

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object p2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p7

    if-eq v11, v9, :cond_1a

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1d

    invoke-interface {v8, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_7
    invoke-static {v8, v2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v11

    invoke-static {v8, v4, v0, v11}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1b

    if-ne v0, v3, :cond_1c

    :cond_1b
    new-instance v0, LX/lxt;

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 p0, v10

    invoke-direct/range {v25 .. v33}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p8, "reels_tuning_grid"

    move-object/from16 p5, v16

    move-object/from16 p6, v8

    move-object/from16 p9, v0

    invoke-static/range {p1 .. p9}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v3, v0, 0x70

    const/high16 v2, 0x70000

    shr-int/lit8 v0, v1, 0x3

    and-int/2addr v2, v0

    or-int/2addr v3, v2

    invoke-static {v8, v4, v15, v3, v6}, LX/WcQ;->A0P(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x43bde8ea

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_1f
    :goto_8
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v25, 0xe

    new-instance v0, LX/eso;

    move/from16 v23, v7

    move/from16 v26, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v26}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void
.end method
