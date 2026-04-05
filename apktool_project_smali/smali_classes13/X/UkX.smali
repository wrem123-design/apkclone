.class public abstract LX/UkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;LX/5wv;FIII)V
    .locals 55

    move-object/from16 v54, p3

    move-object/from16 v20, p1

    invoke-static/range {v54 .. v54}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0xf91f3f1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v49, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v51, p7

    move/from16 v6, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v52, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v19, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v53, p4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v24, p2

    if-nez v3, :cond_4

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ColorAdjustmentSliderItem (ColorAdjustmentSliderItem.kt:49)"

    const v0, 0x73bdb928

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    move/from16 v0, v52

    invoke-static {v2, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/6f4;->A07:LX/kLk;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x0

    invoke-static {v4, v2, v0, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v50

    invoke-static {v2, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v5, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    move-object/from16 v5, v18

    move/from16 v4, v16

    move/from16 v0, v17

    invoke-static {v5, v0, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v0, v50

    invoke-static {v2, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v51

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v4

    const/16 v25, 0x0

    const-wide/16 v46, 0x0

    invoke-static {v2, v0, v8, v4, v5}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/UkX;->A01(LX/jaI;Ljava/lang/String;I)V

    const/4 v11, 0x1

    move-object/from16 v0, v50

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-static {v2, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v34

    invoke-static/range {v53 .. v53}, LX/jaS;->A01(LX/jaS;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {v53 .. v53}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v15

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const v14, 0xe000

    and-int v12, v1, v14

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v0

    or-int/2addr v9, v0

    const/high16 v8, 0x70000

    and-int/2addr v8, v1

    invoke-static {v8}, LX/ArF;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    const/16 v10, 0x35

    new-instance v5, LX/Zqv;

    move-object/from16 v9, v24

    move-object/from16 v0, v54

    invoke-direct {v5, v3, v9, v0, v10}, LX/Zqv;-><init>(Landroidx/compose/runtime/MutableState;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/LEL;

    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz p5, :cond_12

    const v0, 0x3d7fc0fc

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v29

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_e

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_f

    :cond_e
    const/16 v9, 0x28

    new-instance v0, LX/mXA;

    move-object/from16 v8, v54

    invoke-direct {v0, v9, v3, v8}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEN;

    move/from16 v8, v16

    move/from16 v3, v17

    invoke-static {v4, v3, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v22

    sget-object v23, LX/Pc0;->A04:LX/Pc0;

    new-array v3, v11, [F

    aput v10, v3, v7

    shl-int/lit8 v35, v1, 0x12

    const/high16 v4, 0xe000000

    and-int v35, v35, v4

    const v4, 0x30006c00

    or-int v35, v35, v4

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v36, v1, 0x70

    const/16 v37, 0x60

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v21, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v28, v3

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-static/range {v21 .. v37}, LX/Vqj;->A02(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEN;LX/5wv;[FFFFFFFIII)V

    :goto_5
    move-object/from16 v0, v50

    invoke-static {v0, v7, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1d6ef342

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v50, 0x2

    new-instance v0, LX/bzl;

    move-object/from16 v40, v0

    move-object/from16 v41, v24

    move-object/from16 v42, v53

    move-object/from16 v43, v54

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move/from16 v46, v52

    move/from16 v47, v51

    move/from16 v48, v6

    invoke-direct/range {v40 .. v50}, LX/bzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x3d88b281

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v30

    const/high16 v9, 0x41200000    # 10.0f

    move/from16 v0, v16

    invoke-static {v4, v9, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v22

    const v0, 0x7f0602f7

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v40

    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f040773

    invoke-static {v4, v2, v0}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v42

    invoke-static {v2}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v44

    invoke-static {v2}, LX/77T;->A01(LX/jaI;)F

    move-result v31

    if-eqz v15, :cond_16

    const/high16 v35, 0x3f000000    # 0.5f

    sget-object v23, LX/Pc0;->A04:LX/Pc0;

    new-array v9, v11, [F

    aput v10, v9, v7

    :goto_7
    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    or-int/2addr v10, v13

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    const/16 v10, 0x1f

    new-instance v4, LX/mAx;

    move-object/from16 v0, v54

    invoke-direct {v4, v3, v0, v10}, LX/mAx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v14

    or-int/lit16 v1, v0, 0x180

    or-int/lit16 v0, v8, 0x180

    const v39, 0x50a08

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v53

    move-object/from16 v29, v9

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v36, v16

    move/from16 v37, v1

    move/from16 v38, v0

    move/from16 v48, v7

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v48}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    goto/16 :goto_5

    :cond_16
    const/16 v35, 0x0

    sget-object v23, LX/Pc0;->A03:LX/Pc0;

    new-array v9, v7, [F

    goto :goto_7

    :cond_17
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_18
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v54

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v53

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v52

    invoke-static {v2, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    move/from16 v0, v51

    invoke-static {v2, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1d
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 11

    move-object v9, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x36907d6b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.CanvasText (ColorAdjustmentSliderItem.kt:127)"

    const v0, 0x32bff79c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v8, v6, v7}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v4}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v10, 0x11

    new-instance v4, LX/lwx;

    invoke-direct/range {v4 .. v10}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v4}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a2eb412

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
