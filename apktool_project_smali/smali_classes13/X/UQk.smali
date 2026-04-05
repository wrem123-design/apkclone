.class public abstract LX/UQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;II)V
    .locals 12

    const v0, -0x65e6c41b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    move-object v10, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.LoadingMediaCell (NewMediaGridSelectorScreen.kt:189)"

    const v0, 0x23796378

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v11, v0, 0x38

    const/16 p0, 0x7c

    move-object v9, v8

    invoke-static/range {v7 .. v12}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x226046bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-static {p2, p1, p3, v3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_8
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/I4v;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;I)V
    .locals 46

    const/16 v27, 0x1

    move-object/from16 v45, p2

    move-object/from16 v41, p6

    move/from16 v2, v27

    move-object/from16 v1, v45

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x3

    move-object/from16 v44, p3

    move-object/from16 v43, p4

    move-object/from16 v42, p5

    move-object/from16 v2, v44

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v7, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x675e5891    # 1.0499991E24f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_9

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v41

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v43

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    if-nez v3, :cond_4

    move-object/from16 v3, v42

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const v5, 0x12493

    and-int/2addr v5, v1

    const v3, 0x12492

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.NewMediaGridSelectorScreen (NewMediaGridSelectorScreen.kt:58)"

    const v3, 0xbc41153

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0, v4, v4, v7}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_6

    iget-object v5, v2, LX/I4v;->A04:Ljava/util/List;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L9P;

    iget-object v5, v11, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HW3;

    iget-object v14, v15, LX/HW3;->A02:Ljava/lang/String;

    iget-boolean v13, v15, LX/HW3;->A03:Z

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GZH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/GZH;->A00:Ljava/lang/String;

    iput-boolean v13, v5, LX/GZH;->A01:Z

    invoke-static {v15}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x1ed

    const/16 v20, 0x0

    move/from16 v23, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v23}, LX/L9P;->A00(LX/L9P;LX/GZH;Ljava/lang/String;Ljava/util/List;IZ)LX/L9P;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v10, v12}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_9
    move v1, v6

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    sget-object v5, LX/BT6;->A00:LX/BT6;

    invoke-static {v5, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_c

    iget-boolean v11, v2, LX/I4v;->A05:Z

    const/4 v10, 0x1

    if-eqz v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    const/16 v29, 0x0

    invoke-static {v0, v10}, LX/YyZ;->A01(LX/jaI;Z)LX/B8G;

    move-result-object v24

    sget-object v23, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v14

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v10, v23

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v22

    invoke-static {v0, v15, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v21

    invoke-static {v0, v13, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v12, v13, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/A9R;->A00:LX/A9R;

    move-object/from16 v11, v45

    invoke-static {v11, v4, v7}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v17

    const v11, 0x7f13050f

    invoke-static {v0, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f081feb

    invoke-static {v0, v11, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v30

    if-eqz p1, :cond_e

    iget-boolean v11, v2, LX/I4v;->A05:Z

    const/16 v34, 0x1

    if-eqz v11, :cond_f

    :cond_e
    const/16 v34, 0x0

    :cond_f
    sget-object v31, LX/Xfe;->A00:LX/Xfe;

    new-instance v14, LX/MT8;

    move-object/from16 v28, v14

    move-object/from16 v32, v29

    move-object/from16 v33, v44

    invoke-direct/range {v28 .. v34}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    const v11, 0x7f082053

    invoke-static {v0, v11, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v30

    move-object/from16 v11, v26

    invoke-static {v0, v8, v11}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_10

    if-ne v11, v3, :cond_11

    :cond_10
    move-object/from16 v12, v43

    move-object/from16 v11, v26

    invoke-static {v0, v8, v12, v11, v7}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v11

    :cond_11
    check-cast v11, LX/LEL;

    if-eqz p1, :cond_12

    iget-boolean v7, v2, LX/I4v;->A05:Z

    const/16 v34, 0x1

    if-eqz v7, :cond_13

    :cond_12
    const/16 v34, 0x0

    :cond_13
    new-instance v7, LX/MT8;

    move-object/from16 v28, v7

    move-object/from16 v33, v11

    invoke-direct/range {v28 .. v34}, LX/MT8;-><init>(LX/2dN;LX/B8G;LX/haI;Ljava/lang/String;LX/LEL;Z)V

    filled-new-array {v14, v7}, [LX/MT8;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v11

    move-object/from16 v8, v17

    move-object/from16 v7, v16

    invoke-static {v0, v8, v7, v11}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v30

    move-object/from16 v8, v18

    move-object/from16 v7, v23

    invoke-virtual {v8, v7}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_14

    if-ne v7, v3, :cond_15

    :cond_14
    const/16 v8, 0x24

    move-object/from16 v7, v42

    invoke-static {v0, v7, v8}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_15
    invoke-static {v11, v7}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v33

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    invoke-static {v0, v2, v8, v7}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_16

    if-ne v7, v3, :cond_17

    :cond_16
    new-instance v7, LX/aJN;

    move-object/from16 v34, v7

    move/from16 v35, v4

    move-object/from16 v36, v25

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v24

    invoke-direct/range {v34 .. v39}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0xff0

    const-string v34, "new_media_selector_grid"

    const/4 v4, 0x6

    move-object/from16 v28, v29

    move-object/from16 v31, v26

    move-object/from16 v32, v0

    move-object/from16 v35, v7

    move/from16 v36, v4

    invoke-static/range {v28 .. v37}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v8, LX/6f4;->A00:LX/kLL;

    invoke-static {v8, v0, v4}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v4, v22

    invoke-static {v0, v15, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v33, LX/QEM;->A07:LX/QEM;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v39

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v40

    const v4, 0x7f130503

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v34

    const v4, 0x7f082063

    invoke-static {v0, v4, v9}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v31

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/AqD;->A1M(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_18

    if-ne v1, v3, :cond_19

    :cond_18
    new-instance v1, LX/ZlQ;

    move-object/from16 v3, v41

    invoke-direct {v1, v9, v5, v2, v3}, LX/ZlQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/LEL;

    const/16 v37, 0xc00

    const v38, 0x3cd99

    const/high16 v36, 0x180000

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move-object/from16 v35, v1

    invoke-static/range {v28 .. v40}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    move/from16 v1, v27

    invoke-static {v15, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x54da1771

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_1a
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_1b
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/ba7;

    move-object v10, v0

    move-object/from16 v11, v43

    move-object/from16 v12, v44

    move-object/from16 v13, v41

    move-object v14, v2

    move-object/from16 v15, v42

    move-object/from16 v16, v45

    move/from16 v17, v6

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void
.end method
