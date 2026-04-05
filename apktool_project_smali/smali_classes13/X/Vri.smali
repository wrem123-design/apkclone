.class public abstract LX/Vri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v16, p1

    const v0, 0x6b9eeeb1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v17, p4

    if-eqz v0, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v11, p2

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabelWithStartTime (TimerClipsDurationPickerContent.kt:247)"

    const v0, -0x5194d564

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v12}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v12

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v3, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v12, v1, v8, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    const v0, 0x7f1376fb

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v12}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v9, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v6, v7, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v0, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f1314d3

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v12, v0, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v0, v11}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f082065

    invoke-static {v12, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {v12}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v15}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v12, v2, v5, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v0, v11}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/844;->A1I(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x61850ffc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x7

    new-instance v0, LX/eyp;

    move/from16 p0, v10

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v11

    move-object/from16 v16, p3

    invoke-direct/range {v13 .. v20}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIIIIZZZZ)V
    .locals 49

    move-object/from16 v29, p1

    move/from16 v30, p16

    move-object/from16 v48, p3

    move/from16 v27, p13

    move-object/from16 v46, p6

    move/from16 v25, p15

    move-object/from16 v47, p5

    move/from16 v26, p14

    const/4 v10, 0x0

    const/4 v8, 0x1

    const v0, 0x55c601af

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p12

    and-int/lit8 v3, p12, 0x1

    move/from16 v1, p10

    move-object/from16 v7, p4

    if-eqz v3, :cond_34

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p0, p2

    if-eqz v4, :cond_33

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p12, 0x4

    if-eqz v18, :cond_32

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_31

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p12, 0x10

    if-eqz v16, :cond_30

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    move/from16 v4, v26

    invoke-static {v2, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move/from16 v4, v25

    invoke-static {v2, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v11, v0, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_8

    and-int v4, v4, p10

    if-nez v4, :cond_9

    move-object/from16 v4, v46

    invoke-static {v2, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v4, 0x6000000

    if-nez v12, :cond_a

    and-int v4, v4, p10

    if-nez v4, :cond_b

    move/from16 v4, v30

    invoke-static {v2, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v4, v0, 0x200

    const/high16 v5, 0x30000000

    move-object/from16 v45, p7

    if-eqz v4, :cond_2f

    or-int/2addr v3, v5

    :cond_c
    :goto_5
    and-int/lit16 v4, v0, 0x400

    move/from16 v31, p11

    move/from16 v41, p8

    if-eqz v4, :cond_2d

    or-int/lit8 v4, p11, 0x6

    :goto_6
    and-int/lit16 v5, v0, 0x800

    move/from16 v40, p9

    if-eqz v5, :cond_2c

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_2b

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_8
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v14, 0x12492492

    if-ne v5, v14, :cond_f

    and-int/lit16 v5, v4, 0x93

    move v14, v5

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v14, v5, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v2, v3, v15}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v18, :cond_11

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_11
    const/16 v28, 0x0

    if-eqz v17, :cond_12

    move-object/from16 v48, v28

    :cond_12
    move/from16 v14, v27

    move/from16 v5, v16

    invoke-static {v5, v14}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v5, v26

    invoke-static {v6, v5}, LX/751;->A1Y(IZ)Z

    move-result v26

    move/from16 v5, v25

    invoke-static {v9, v5}, LX/751;->A1Y(IZ)Z

    move-result v25

    if-eqz v11, :cond_13

    move-object/from16 v46, v28

    :cond_13
    move/from16 v5, v30

    invoke-static {v12, v5}, LX/751;->A1Y(IZ)Z

    move-result v30

    if-eqz v13, :cond_14

    move-object/from16 v47, v28

    :cond_14
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v6, "com.instagram.creation.timer.ui.TimerClipsDurationPickerContent (TimerClipsDurationPickerContent.kt:73)"

    const v5, -0x436938cb

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v24, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v5, v24

    if-ne v11, v5, :cond_16

    invoke-static {v2, v9}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_16
    check-cast v11, Landroidx/compose/runtime/MutableState;

    sget-object v23, LX/6d6;->A02:LX/6d7;

    move-object/from16 v6, v29

    move-object/from16 v5, v23

    invoke-interface {v6, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v6, v9, v5, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v2, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v13

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v22

    invoke-static {v2, v9, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v21

    invoke-static {v2, v14, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v2, v12, v5, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v18

    invoke-static {v2, v6, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    if-eqz v26, :cond_28

    const v5, 0x345689c0

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    if-eqz v30, :cond_27

    iget v14, v7, LX/K4C;->A03:I

    :goto_9
    iget v13, v7, LX/K4C;->A03:I

    iget v5, v7, LX/K4C;->A05:I

    add-int/2addr v5, v13

    int-to-float v5, v5

    int-to-float v6, v14

    div-float/2addr v5, v6

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v37, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v12

    if-ltz v6, :cond_17

    const v6, 0x3f666666    # 0.9f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_26

    const/16 v37, 0x0

    :cond_17
    :goto_a
    const v6, 0x3e4ccccd    # 0.2f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_24

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v30, :cond_18

    move v14, v13

    :cond_18
    int-to-float v12, v14

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v12, v6

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v8}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v6, "%.1fs"

    invoke-static {v13, v6, v12}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const-string v34, "0s"

    const/16 v38, 0x6

    const/16 v39, 0x4

    move-object/from16 v32, v2

    move-object/from16 v33, v28

    move/from16 v36, v5

    invoke-static/range {v32 .. v39}, LX/Vri;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v5, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v10}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v5, v22

    invoke-static {v2, v9, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v2, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v2, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v19

    move-object/from16 v5, v18

    invoke-static {v2, v5, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v2, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v23

    invoke-static {v5, v6}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/UKa;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v3}, LX/AsE;->A1E(I)Z

    move-result v12

    invoke-static {v3}, LX/AsE;->A1A(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-static {v3}, LX/AsE;->A1G(I)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-static {v3}, LX/AsE;->A16(I)Z

    move-result v6

    move-object/from16 v5, v48

    invoke-static {v2, v5, v12, v6}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v14, v5

    and-int/lit8 v13, v3, 0xe

    const/4 v12, 0x4

    if-eq v13, v12, :cond_19

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_23

    invoke-interface {v2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_19
    const/4 v6, 0x1

    :goto_d
    move-object/from16 v5, p0

    invoke-static {v2, v5, v14, v6}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v3}, LX/AsE;->A1M(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v4, v12}, LX/AqD;->A1P(II)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    move-object/from16 v4, v24

    if-ne v6, v4, :cond_1b

    :cond_1a
    new-instance v6, LX/mwN;

    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v34, p0

    move-object/from16 v35, v48

    move-object/from16 v36, v7

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v45

    move/from16 v42, v26

    move/from16 v43, v30

    move/from16 v44, v25

    invoke-direct/range {v32 .. v44}, LX/mwN;-><init>(Landroidx/compose/runtime/MutableState;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIZZZ)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v13, v12, :cond_1c

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_22

    invoke-interface {v2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1c
    const/4 v4, 0x1

    :goto_e
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    move-object/from16 v4, v24

    if-ne v5, v4, :cond_1e

    :cond_1d
    const/16 v4, 0x6c

    invoke-static {v2, v7, v4}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v26, :cond_21

    const v4, 0x26e95c16

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    iget v4, v7, LX/K4C;->A03:I

    int-to-float v5, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v8}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%.1f"

    invoke-static {v6, v4, v5}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x380

    const/16 v16, 0x8

    move-object v11, v2

    move-object/from16 v12, v28

    move v15, v3

    move/from16 v17, v30

    invoke-static/range {v11 .. v17}, LX/Vri;->A02(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V

    :goto_f
    invoke-static {v9, v10, v8}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, -0x2e5c22f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_10
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v2, LX/dfo;

    move-object v8, v2

    move-object/from16 v9, v29

    move-object/from16 v10, p0

    move-object/from16 v11, v48

    move-object v12, v7

    move-object/from16 v13, v47

    move-object/from16 v14, v46

    move-object/from16 v15, v45

    move/from16 v16, v41

    move/from16 v17, v40

    move/from16 v18, v1

    move/from16 v19, v31

    move/from16 v20, v0

    move/from16 v21, v27

    move/from16 v22, v26

    move/from16 v23, v25

    move/from16 v24, v30

    invoke-direct/range {v8 .. v24}, LX/dfo;-><init>(LX/7zH;LX/ngb;LX/IYU;LX/K4C;Ljava/lang/Float;Ljava/lang/Integer;LX/5wv;IIIIIZZZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v3, 0x26ed9536

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_24
    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v6, v5, v12

    if-gez v6, :cond_25

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_25
    sub-float/2addr v5, v12

    div-float/2addr v5, v12

    goto/16 :goto_b

    :cond_26
    sub-float v12, v5, v12

    const v6, 0x3e4ccccd    # 0.2f

    div-float/2addr v12, v6

    sub-float v37, v37, v12

    goto/16 :goto_a

    :cond_27
    iget v14, v7, LX/K4C;->A02:I

    goto/16 :goto_9

    :cond_28
    if-eqz v27, :cond_29

    const v5, 0x3469a536

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    iget v6, v7, LX/K4C;->A05:I

    sget-object v5, LX/BCn;->A02:Ljava/util/TimeZone;

    int-to-float v5, v6

    const/high16 v12, 0x447a0000    # 1000.0f

    invoke-static {v5, v12}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.0f"

    invoke-static {v6, v5}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget v5, v7, LX/K4C;->A01:I

    int-to-float v5, v5

    invoke-static {v5, v12}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/AxH;->A04:LX/EVB;

    const/16 v38, 0x8

    move-object/from16 v32, v2

    move-object/from16 v33, v28

    move/from16 v37, v10

    invoke-static/range {v32 .. v38}, LX/Vri;->A00(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_29
    const v5, 0x346d866c

    invoke-interface {v2, v5}, LX/jaI;->GV5(I)V

    iget v5, v7, LX/K4C;->A01:I

    int-to-long v5, v5

    const-wide/32 v15, 0xea60

    div-long v12, v5, v15

    long-to-int v14, v12

    invoke-static {v14}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v12, "%02d"

    invoke-static {v12, v13}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    rem-long/2addr v5, v15

    invoke-static {v5, v6}, LX/225;->A07(J)J

    move-result-wide v5

    long-to-int v13, v5

    invoke-static {v13}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x3a

    invoke-static {v12, v6, v5}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x2

    move-object/from16 v5, v28

    invoke-static {v2, v5, v12, v10, v6}, LX/Vri;->A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_2b
    move/from16 v5, v31

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_e

    move-object/from16 v5, v47

    invoke-static {v2, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_8

    :cond_2c
    and-int/lit8 v5, p11, 0x30

    if-nez v5, :cond_d

    move/from16 v5, v40

    invoke-static {v2, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_7

    :cond_2d
    and-int/lit8 v4, p11, 0x6

    if-nez v4, :cond_2e

    move/from16 v4, v41

    invoke-static {v2, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v4, p11, v4

    goto/16 :goto_6

    :cond_2e
    move/from16 v4, v31

    goto/16 :goto_6

    :cond_2f
    and-int v5, v5, p10

    if-nez v5, :cond_c

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v27

    invoke-static {v2, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v48

    invoke-static {v2, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v29

    invoke-static {v2, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_35

    invoke-static {v2, v7, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_35
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V
    .locals 26

    move-object/from16 v15, p1

    const v0, -0x7c32b881

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v23, p2

    move/from16 v8, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v24, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v21, p6

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.timer.ui.DurationIndicatorOverlay (TimerClipsDurationPickerContent.kt:332)"

    const v0, 0x7b29ddea    # 8.819991E35f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v6, v9}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-static {v9, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v20

    const v0, 0x7f070010

    invoke-static {v9, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v19

    invoke-static {v9}, LX/77T;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v9}, LX/3S6;->A03(LX/jaI;)F

    move-result v18

    const v2, 0x7f070014

    invoke-static {v9, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v17

    if-eqz p6, :cond_a

    const v2, -0x4b56db75

    invoke-static {v9, v2, v11}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const v2, 0x7f060406

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, LX/255;->A0D(J)J

    move-result-wide v2

    :goto_4
    and-int/lit8 v12, v1, 0x70

    const/16 v10, 0x20

    invoke-static {v12, v10}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9, v0, v12, v10}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_5

    if-ne v10, v6, :cond_6

    :cond_5
    const/16 p6, 0x1

    new-instance v10, LX/aJM;

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p4, v24

    move/from16 p5, v0

    invoke-direct/range {p1 .. p6}, LX/aJM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v15, v10}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    const/16 v0, 0x6a

    invoke-static {v9, v5, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_7
    invoke-static {v4, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v6, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v9, v4, v10, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    move/from16 v0, v18

    invoke-static {v4, v0, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    move/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v3, v2, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v14, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v7, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v4, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v9, v6, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v2, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v2, v0, LX/6c6;->A02:LX/6bT;

    sget-object v0, LX/AxH;->A01:LX/8wo;

    invoke-static {v2, v0}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object v2

    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v5

    and-int/lit8 v4, v1, 0xe

    move-object v1, v9

    move-object/from16 v3, v23

    invoke-static/range {v1 .. v6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4103360a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x4

    new-instance v0, LX/auM;

    move-object/from16 v22, v15

    move/from16 v25, v8

    move/from16 p2, v21

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/auM;-><init>(LX/7zH;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v2, -0x4b540fea

    invoke-static {v9, v2}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v9, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    goto/16 :goto_4

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v24

    invoke-static {v9, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 12

    const v0, 0x3697c734

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object v9, p2

    if-eqz v0, :cond_7

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.timer.ui.ClipDurationLabel (TimerClipsDurationPickerContent.kt:222)"

    const v0, 0x116e65d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0f(LX/jaI;)LX/kk8;

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

    const v0, 0x7f1376fb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    sget-object v0, LX/AxH;->A01:LX/8wo;

    invoke-static {v1, v0}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    and-int/lit8 v10, v3, 0xe

    invoke-static/range {v7 .. v12}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1cc9fad4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x15

    invoke-static {p1, p2, p3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

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

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_8
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 12

    move/from16 v10, p5

    move/from16 v9, p4

    move-object v6, p1

    const v0, 0x592d6c23

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object v7, p2

    move/from16 v11, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v3, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_5
    if-eqz v2, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.timer.ui.ClipStartTimeAndTotalDurationLabel (TimerClipsDurationPickerContent.kt:285)"

    const v1, -0x7c3c98a8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p1, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    sget-object v3, LX/AxH;->A01:LX/8wo;

    invoke-static {v1, v3}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide p5

    and-int/lit8 p4, v0, 0xe

    move-object p3, v7

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {p1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v1, v3}, LX/6bT;->A0C(LX/6bT;LX/AxH;)LX/6bT;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object p3, v8

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x157f95a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, LX/apM;

    invoke-direct/range {v5 .. v12}, LX/apM;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v10}, LX/ArH;->A07(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/ArH;->A06(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method
