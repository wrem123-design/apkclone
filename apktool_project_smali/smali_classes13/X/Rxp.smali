.class public abstract LX/Rxp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 37

    const v0, -0x5a5f50e8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v19, p1

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v3, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v0, v13, 0x13

    const/16 v9, 0x12

    const/4 v5, 0x1

    invoke-static {v0, v9}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BannerExamples (IgdsBannerComposeFragment.kt:50)"

    const v0, -0x90d7815

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {v0, v2, v3, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v8, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, "Banner with body text"

    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    shl-int/lit8 v8, v13, 0x3

    and-int/lit8 v23, v8, 0x70

    const/16 v24, 0x3d

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const-string v10, "Banner with body text and action"

    invoke-static {v3, v10, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    const/16 v10, 0x11

    invoke-static {v3, v1, v10}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v10

    :cond_3
    check-cast v10, LX/LEL;

    and-int/lit16 v8, v8, 0x380

    or-int v31, v23, v8

    const/16 v32, 0x29

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v30, v17

    invoke-static/range {v24 .. v32}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const-string v10, "Banner with icon and body text"

    invoke-static {v3, v10, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const v10, 0x7f08244e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_4

    if-ne v10, v2, :cond_5

    :cond_4
    invoke-static {v3, v1, v9}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v10

    :cond_5
    check-cast v10, LX/LEL;

    const/16 p3, 0x25

    move-object/from16 v32, v3

    move-object/from16 v34, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 p0, v10

    move-object/from16 p1, v17

    move/from16 p2, v23

    invoke-static/range {v32 .. v40}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const-string v9, "Banner with icon and body text and action"

    invoke-static {v3, v9, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v9, 0x13

    invoke-static {v3, v1, v9}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v9

    :cond_7
    check-cast v9, LX/LEL;

    const/16 v32, 0x21

    move-object/from16 v25, v33

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v32}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/high16 v10, 0x30000

    if-eqz v9, :cond_11

    const v9, -0x2dc059ae

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    const-string v9, "Banner with body text and x-button"

    invoke-static {v3, v9, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    const/16 v9, 0x98

    invoke-static {v3, v7, v9}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_8
    check-cast v9, LX/LEL;

    or-int v31, v23, v10

    const/16 v32, 0x1d

    move-object/from16 v25, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v32}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x2dbd549e

    invoke-interface {v3, v9}, LX/jaI;->GV5(I)V

    const-string v9, "Banner with action text and x-button"

    invoke-static {v3, v9, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_9

    const/16 v9, 0x99

    invoke-static {v3, v6, v9}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_9
    check-cast v9, LX/LEL;

    or-int v31, v8, v10

    const/16 v32, 0x1b

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v15

    move-object/from16 v29, v17

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v32}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x2db9ff83

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    const-string v6, "Banner with icon and body text and action and x-button"

    invoke-static {v3, v6, v0}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v2, :cond_b

    :cond_a
    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v6

    :cond_b
    check-cast v6, LX/LEL;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    const/16 v0, 0x9a

    invoke-static {v3, v11, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_c
    check-cast v0, LX/LEL;

    or-int v23, v23, v10

    or-int v23, v23, v8

    move-object/from16 v25, v33

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move/from16 v31, v23

    move/from16 v32, v5

    invoke-static/range {v24 .. v32}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    :goto_3
    invoke-static {v4, v7, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x39bd99a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    move-object/from16 v0, v19

    invoke-static {v2, v0, v15, v12, v1}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    return-void

    :cond_f
    const v0, -0x2db3970e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_10
    const v6, -0x2dbabfee

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_11
    const v7, -0x2dbe010e

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_13
    move v13, v12

    goto/16 :goto_0
.end method
