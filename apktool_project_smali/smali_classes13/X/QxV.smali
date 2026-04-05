.class public abstract LX/QxV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/K1s;LX/TmV;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 39

    move-object/from16 v37, p4

    move-object/from16 v35, p6

    move-object/from16 v24, p1

    move-object/from16 v1, v37

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const/4 v11, 0x3

    move-object/from16 v38, p3

    move-object/from16 v36, p5

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v11, v1, v0}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v0, -0x26aced88

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v0, p7

    move-object/from16 v10, p2

    if-eqz v2, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_18

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v24

    invoke-static {v1, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v2

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v5, :cond_6

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen (UnpublishedDraftsScreen.kt:48)"

    const v3, 0x1f8c0f1e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v3, v10, LX/K1s;->A04:Ljava/util/List;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v23

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-static {v3, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v24 .. v24}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v38

    move-object/from16 v5, v23

    invoke-static {v1, v7, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_b

    if-ne v12, v4, :cond_c

    :cond_b
    const/4 v13, 0x6

    new-instance v12, LX/ZwL;

    move-object/from16 v5, v23

    invoke-direct {v12, v13, v5, v7}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    invoke-static {v9, v12}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v21

    invoke-static {v1, v5, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v20

    invoke-static {v1, v13, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v1, v9, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    move-object/from16 v7, v37

    invoke-static {v7, v6, v11}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v16

    const v7, 0x7f130514

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, -0x22807b49

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f1310f5

    :goto_5
    invoke-static {v1, v5, v7, v6}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v23 .. v23}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v11

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    const/4 v7, 0x5

    invoke-static {v1, v8, v3, v7}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v7

    :cond_d
    check-cast v7, LX/LEL;

    invoke-static {v9, v14, v7, v11}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v11

    move-object/from16 v9, v16

    invoke-static {v1, v9, v15, v11}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v16, LX/7zH;->A00:LX/5nC;

    move-object/from16 v9, v17

    move-object/from16 v7, v16

    invoke-virtual {v9, v7}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-static {v1, v5, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v20

    invoke-static {v1, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v1, v12, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v1, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p2, :cond_15

    iget-object v7, v10, LX/K1s;->A00:LX/I0C;

    if-eqz v7, :cond_15

    const v7, 0x56367bc1

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static/range {v27 .. v27}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v30

    invoke-static/range {v16 .. v16}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v32

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v29

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v28

    move-object/from16 v9, v38

    move-object/from16 v7, v23

    invoke-static {v1, v7, v10, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    const/4 v12, 0x2

    new-instance v7, LX/a8k;

    move-object/from16 v13, v35

    move-object/from16 v14, v23

    move-object v15, v10

    move-object/from16 v16, v38

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, LX/a8k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v33, "unpublished_drafts_grid"

    move-object/from16 v31, v1

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LX/Wb4;->A06(LX/kLL;LX/kLk;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v25

    invoke-static {v5, v8, v7}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x2d72c4e1

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/751;->A1H(LX/jaI;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v1}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v13

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v7

    invoke-static {v1, v8, v7}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v8

    move/from16 v7, v22

    invoke-static {v8, v7, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    const/4 v4, 0x6

    move-object/from16 v2, v36

    invoke-static {v1, v2, v3, v4}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v2

    :cond_11
    check-cast v2, LX/LEL;

    const/high16 v16, 0xc00000

    const/16 v17, 0x314

    move-object v11, v1

    move-object v15, v2

    invoke-static/range {v11 .. v18}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_7
    move/from16 v2, v25

    invoke-static {v5, v6, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x60593a05

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LX/esP;

    move-object/from16 v19, v10

    move-object/from16 v20, v38

    move-object/from16 v21, v37

    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move/from16 v25, v0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v27}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v2, -0x2d692a12

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_15
    const v7, 0x56471caf

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_16
    const v7, -0x22807329

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f136819

    goto/16 :goto_5

    :cond_17
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_18
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v38

    invoke-static {v1, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v36

    invoke-static {v1, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v35

    invoke-static {v1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v37

    invoke-static {v1, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1d

    invoke-static {v1, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1d
    move v2, v0

    goto/16 :goto_0
.end method
