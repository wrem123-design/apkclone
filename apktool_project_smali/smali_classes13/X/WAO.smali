.class public abstract LX/WAO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p2}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr p0, v0

    new-instance v0, LX/6h8;

    invoke-direct {v0, p0}, LX/6h8;-><init>(F)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/L8R;LX/L8R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 17

    move-object/from16 v1, p5

    move-object/from16 v15, p7

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v14, 0x2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    invoke-static {v12, v11, v10, v9}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    const v0, 0x5b6a2dd7

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v6, p12

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p14, 0x4

    move-object/from16 p8, p1

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p14, 0x8

    move-object/from16 p5, p2

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p14, 0x10

    if-eqz v2, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p14, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p12, v2

    if-nez v2, :cond_5

    invoke-static {v13, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p14, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p12, v2

    if-nez v2, :cond_7

    invoke-static {v13, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, p12, v2

    if-nez v2, :cond_9

    invoke-static {v13, v9}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v2, 0x6000000

    if-nez v3, :cond_a

    and-int v2, p12, v2

    if-nez v2, :cond_b

    invoke-static {v13, v8}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v3, v5, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_c

    and-int v2, p12, v2

    if-nez v2, :cond_d

    invoke-static {v13, v7}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v0, v2

    :cond_d
    and-int/lit16 v4, v5, 0x400

    move/from16 p2, p13

    if-eqz v4, :cond_15

    or-int/lit8 v16, p13, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v3, v0, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_e

    and-int/lit8 v3, v16, 0x3

    const/4 v2, 0x0

    if-eq v3, v14, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v13, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.StackedTimelineVolumeFadeControls (StackedTimelineVolumeFadeControls.kt:68)"

    const v0, -0x65d15655

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/16 p14, 0x1

    new-instance v2, LX/chm;

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p7, v9

    move-object/from16 p9, v8

    move-object/from16 p10, v15

    move-object/from16 p11, v11

    move-object/from16 p12, v7

    move-object/from16 p13, v10

    invoke-direct/range {p3 .. p14}, LX/chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x71c94d6b

    invoke-static {v13, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    and-int/lit8 v0, v16, 0xe

    invoke-static {v13, v1, v2, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5c4cea37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/dAg;

    move-object/from16 p0, v7

    move/from16 p1, v6

    move/from16 p3, v5

    move-object v13, v15

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object v9, v12

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v12, p6

    move-object v6, v0

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v20}, LX/dAg;-><init>(LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/7zH;LX/L8R;LX/L8R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_16

    invoke-static {v13, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v16, p13, v2

    goto/16 :goto_5

    :cond_16
    move/from16 v16, p2

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v13, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p5

    invoke-static {v13, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p8

    invoke-static {v13, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_1c
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/KOp;LX/KOp;LX/L8R;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 39

    const v1, 0x625ecceb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v38, p3

    if-nez v1, :cond_e

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 v37, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move-object/from16 v35, p6

    if-nez v2, :cond_3

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    move-object/from16 v36, p5

    if-nez v2, :cond_4

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/16 v16, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.VolumeFadeControlItem (StackedTimelineVolumeFadeControls.kt:135)"

    const v2, -0x5de46122

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f040731

    invoke-static {v12, v0, v2}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_6

    const/high16 v5, 0x7f070000

    invoke-static {v10, v0, v11, v5}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v5

    :cond_6
    check-cast v5, LX/6h8;

    iget v9, v5, LX/6h8;->A00:F

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    const v5, 0x7f070022

    invoke-static {v10, v0, v11, v5}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v5

    :cond_7
    check-cast v5, LX/6h8;

    iget v7, v5, LX/6h8;->A00:F

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    const v5, 0x7f070006

    invoke-static {v10, v0, v11, v5}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v5

    :cond_8
    check-cast v5, LX/6h8;

    iget v6, v5, LX/6h8;->A00:F

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    const v5, 0x7f070006

    invoke-static {v10, v0, v11, v5}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v5

    :cond_9
    check-cast v5, LX/6h8;

    iget v15, v5, LX/6h8;->A00:F

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v24

    const v5, 0x7f040730

    invoke-static {v12, v0, v5}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    const v5, 0x7f07001e

    invoke-static {v10, v0, v11, v5}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v5

    :cond_a
    check-cast v5, LX/6h8;

    iget v5, v5, LX/6h8;->A00:F

    move/from16 v34, v5

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static {v8, v2, v3}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v9, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/16 v19, 0x0

    invoke-static {v2, v5, v7, v5, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v11, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v14

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    move-object/from16 v9, v38

    iget v9, v9, LX/L8R;->A04:I

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v30

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v32

    const/16 v21, 0x6

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-static/range {v28 .. v33}, LX/6d5;->A0z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v8, v5, v15, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v11, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v14, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v13}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v20, v2, 0xe

    move-object/from16 v18, p1

    move/from16 v22, v16

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/WAO;->A04(LX/jaI;LX/KOp;LX/7zH;IIZ)V

    invoke-virtual {v3, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v18

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v2, v1, 0x6

    invoke-static {v2, v3}, LX/838;->A05(II)I

    move-result v22

    move-object/from16 v17, p0

    move-object/from16 v19, v38

    move-object/from16 v20, v36

    move-object/from16 v21, v35

    move/from16 v23, v16

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v27}, LX/WAO;->A05(LX/jaI;LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v17

    move/from16 v2, v34

    invoke-static {v12, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v16, v1, 0x30

    move-object v12, v0

    move-object/from16 v15, v37

    invoke-static/range {v12 .. v18}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v11}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0xb788809

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v13, 0x2

    new-instance v0, LX/bap;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, v35

    move-object/from16 v8, p0

    move-object/from16 v9, v38

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move v12, v4

    invoke-direct/range {v5 .. v13}, LX/bap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/KOp;LX/KOp;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 26

    const v0, 0x202ac4f7

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v25, p3

    if-nez v0, :cond_8

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v17, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v24, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.BaselVolumeFadeControlItem (StackedTimelineVolumeFadeControls.kt:234)"

    const v0, 0x1ab49a77

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f060038

    invoke-static {v3, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v20

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v3, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v4, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {v3}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v3, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9, v10, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v0, v8}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v4

    move-object/from16 v0, v25

    iget v0, v0, LX/L8R;->A04:I

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v10

    invoke-virtual {v4, v15}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v7

    const-wide/16 v22, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v15}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move-object v7, v3

    move-object/from16 v8, p1

    move v10, v0

    move/from16 v11, v16

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/WAO;->A04(LX/jaI;LX/KOp;LX/7zH;IIZ)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v6, v0}, LX/ArF;->A05(II)I

    move-result v18

    const/16 v19, 0x40

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object v12, v3

    move-object/from16 v13, p0

    invoke-static/range {v12 .. v23}, LX/WAO;->A05(LX/jaI;LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2781aafd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v5, 0x1b

    new-instance v0, LX/enN;

    move-object v3, v0

    move v4, v2

    move-object/from16 v6, v24

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v25

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v10}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/KOp;LX/7zH;IIZ)V
    .locals 10

    move v9, p5

    move-object v7, p2

    const v0, 0x4f9ad1e3    # 5.194893E9f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p1

    move v4, p3

    if-eqz v0, :cond_b

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v1, p5}, LX/751;->A1Z(IZ)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.FadeValueLabel (StackedTimelineVolumeFadeControls.kt:288)"

    const v0, 0x76c9aba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-static {p0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const v0, 0x7f07001e

    invoke-static {v2, p0, v3, v0}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v1

    :cond_4
    check-cast v1, LX/6h8;

    iget v0, v1, LX/6h8;->A00:F

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p4

    if-eqz v9, :cond_7

    invoke-static {v7, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p1

    :goto_3
    invoke-static/range {p0 .. p5}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x25b3eb24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x26

    new-instance v3, LX/fAL;

    invoke-direct/range {v3 .. v9}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    move-object p1, v7

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    goto/16 :goto_0

    :cond_c
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 33

    move-wide/from16 v5, p10

    move-wide/from16 v7, p8

    move-object/from16 v3, p2

    const v0, 0x35daa811

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p7

    and-int/lit8 v9, p7, 0x1

    move-object/from16 v2, p3

    move/from16 v1, p6

    if-eqz v9, :cond_19

    or-int/lit8 v11, p6, 0x6

    :goto_0
    and-int/lit8 v9, p7, 0x2

    move-object/from16 p11, p1

    if-eqz v9, :cond_18

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    move-object/from16 v15, p5

    if-eqz v9, :cond_17

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    move-object/from16 v19, p4

    if-eqz v9, :cond_16

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_15

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    const/high16 v9, 0x30000

    and-int v9, v9, p6

    if-nez v9, :cond_6

    and-int/lit8 v9, p7, 0x20

    if-nez v9, :cond_4

    invoke-interface {v4, v7, v8}, LX/jaI;->AJy(J)Z

    move-result v10

    const/high16 v9, 0x20000

    if-nez v10, :cond_5

    :cond_4
    const/high16 v9, 0x10000

    :cond_5
    or-int/2addr v11, v9

    :cond_6
    const/high16 v9, 0x180000

    and-int v9, v9, p6

    if-nez v9, :cond_9

    and-int/lit8 v9, p7, 0x40

    if-nez v9, :cond_7

    invoke-interface {v4, v5, v6}, LX/jaI;->AJy(J)Z

    move-result v10

    const/high16 v9, 0x100000

    if-nez v10, :cond_8

    :cond_7
    const/high16 v9, 0x80000

    :cond_8
    or-int/2addr v11, v9

    :cond_9
    invoke-static {v11}, LX/AsE;->A1H(I)Z

    move-result v9

    invoke-static {v4, v11, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v9, p6, 0x1

    const v12, -0x380001

    const v10, -0x70001

    if-eqz v9, :cond_11

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v4, v0, v11}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v11

    and-int/lit8 v9, p7, 0x40

    if-eqz v9, :cond_a

    :goto_5
    and-int/2addr v11, v12

    :cond_a
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v10, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.FadeSlider (StackedTimelineVolumeFadeControls.kt:327)"

    const v9, -0x3be20d58

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    invoke-static {v4}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v10

    iget v14, v2, LX/L8R;->A01:F

    invoke-interface {v4, v14}, LX/jaI;->AJw(F)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_c

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_d

    :cond_c
    invoke-interface {v12, v14}, LX/jdN;->GXz(F)F

    move-result v9

    invoke-static {v4, v9}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v13

    :cond_d
    check-cast v13, LX/6h8;

    iget v14, v13, LX/6h8;->A00:F

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_e

    const v9, 0x7f070015

    invoke-static {v10, v4, v12, v9}, LX/WAO;->A00(Landroid/content/res/Resources;LX/jaI;LX/jdN;I)LX/6h8;

    move-result-object v13

    :cond_e
    check-cast v13, LX/6h8;

    iget v10, v13, LX/6h8;->A00:F

    invoke-static/range {p11 .. p11}, LX/AqD;->A03(LX/KOp;)F

    move-result v25

    iget v9, v2, LX/L8R;->A02:I

    int-to-float v12, v9

    const/4 v9, 0x0

    invoke-static {v9, v12}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v23

    iget v13, v2, LX/L8R;->A00:F

    invoke-static {v3, v10}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v17

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v12, v10, 0x70

    const/high16 v16, 0x70000

    and-int v10, v10, v16

    or-int/2addr v12, v10

    const/high16 v10, 0x380000

    invoke-static {v11, v10, v12}, LX/444;->A0G(III)I

    move-result v32

    shl-int/lit8 p0, v11, 0x6

    and-int p0, p0, v16

    const p1, 0xd3f88

    const/16 p10, 0x0

    const-wide/16 p6, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v9

    move-wide/from16 p2, v5

    move-wide/from16 p4, v7

    move-wide/from16 p8, p6

    move-object/from16 v16, v4

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v43}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0x2ec80ae5

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v4, LX/bgM;

    move-object v10, v4

    move-object/from16 v11, p11

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v19

    move/from16 v16, v1

    move/from16 v17, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v5

    invoke-direct/range {v10 .. v21}, LX/bgM;-><init>(LX/KOp;LX/7zH;LX/L8R;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V

    iput-object v4, v9, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    if-eqz v13, :cond_12

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_12
    and-int/lit8 v9, p7, 0x20

    if-eqz v9, :cond_13

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v7

    and-int/2addr v11, v10

    :cond_13
    and-int/lit8 v9, p7, 0x40

    if-eqz v9, :cond_a

    invoke-static {v4}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v5

    goto/16 :goto_5

    :cond_14
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_3

    invoke-static {v4, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_2

    move-object/from16 v9, v19

    invoke-static {v4, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_1

    invoke-static {v4, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v9, p6, 0x30

    if-nez v9, :cond_0

    move-object/from16 v9, p11

    invoke-static {v4, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v9, p6, 0x6

    if-nez v9, :cond_1a

    invoke-static {v4, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    goto/16 :goto_0

    :cond_1a
    move v11, v1

    goto/16 :goto_0
.end method
