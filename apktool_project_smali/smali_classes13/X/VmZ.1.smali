.class public abstract LX/VmZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    const v0, -0xfd70088

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v14, p4

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    move/from16 v3, p7

    if-eqz v4, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    move-object/from16 v11, p3

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v4, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v9, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.FilterAdjustmentLayout (FilterAdjustmentContent.kt:80)"

    const v5, 0x7d6ac6e9

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x7f07000b

    invoke-static {v9, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    invoke-static {v9}, LX/77T;->A01(LX/jaI;)F

    move-result v13

    const/high16 v6, 0x70000

    const v5, 0xe000

    if-eqz v2, :cond_9

    const v7, 0xaf1c224

    invoke-static {v9, v2, v7}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v15

    and-int/lit8 v7, v0, 0xe

    invoke-static {v0, v7}, LX/444;->A0A(II)I

    move-result v7

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v5, v0

    invoke-static {v5, v7, v6, v0}, LX/444;->A0I(IIII)I

    move-result v16

    move/from16 p0, v4

    invoke-static/range {v9 .. v17}, LX/VmZ;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIII)V

    :goto_5
    invoke-static {v9, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4920b354

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x1

    new-instance v13, LX/bAi;

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 p0, v14

    move/from16 p1, v1

    move/from16 p4, v3

    move-object v14, v2

    invoke-direct/range {v13 .. v21}, LX/bAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v7, 0xaf69055

    invoke-static {v9, v7, v0}, LX/89P;->A0B(LX/jaI;II)I

    move-result v7

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v5, v0

    invoke-static {v5, v7, v6, v0}, LX/444;->A0I(IIII)I

    move-result v15

    move/from16 v16, v4

    move/from16 p0, v3

    invoke-static/range {v9 .. v17}, LX/VmZ;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    goto :goto_5

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v9, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v9, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v9, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIII)V
    .locals 50

    move-object/from16 v22, p1

    const v1, -0x25c7ee71

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v47, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v49, p5

    move/from16 v2, p7

    if-eqz v1, :cond_11

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move/from16 v48, p6

    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 p1, p3

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move/from16 p0, p4

    if-eqz v3, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, v3, p7

    if-nez v3, :cond_5

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    const/16 v21, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_6

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.BaselFilterAdjustmentLayout (FilterAdjustmentContent.kt:113)"

    const v3, -0xf4e08aa

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/RiL;->A00(LX/jaI;)LX/IEf;

    move-result-object v3

    iget-object v6, v3, LX/IEf;->A05:LX/I10;

    invoke-static/range {v22 .. v22}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v4, v8, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v4, LX/6f4;->A07:LX/kLk;

    const/16 v11, 0x30

    invoke-static {v4, v0, v13, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    invoke-static/range {v16 .. v16}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v17, LX/6f4;->A01:LX/kLL;

    move-object/from16 v13, v18

    move-object/from16 v4, v17

    invoke-static {v4, v0, v13, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    move/from16 v3, v48

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    iget-wide v3, v6, LX/I10;->A01:J

    move-wide/from16 v39, v3

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v36

    const/16 v28, 0x5

    const/16 v30, 0x2

    const/16 v32, 0x186

    const v33, 0xeb72

    const/16 v26, 0x0

    const/4 v14, 0x1

    const/16 v31, 0xc00

    move-object/from16 v24, v0

    move-object/from16 v25, v26

    move/from16 v29, v14

    move-wide/from16 v34, v3

    invoke-static/range {v24 .. v37}, LX/6d5;->A0a(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJJ)V

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    invoke-static {v4, v0, v3}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    const/16 v4, 0x25

    move/from16 v3, v49

    invoke-static {v4, v3}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v45

    sget-object v35, LX/AxH;->A01:LX/8wo;

    const/16 v37, 0x6

    const v42, 0xeb32

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    move/from16 v38, v14

    move-wide/from16 v43, v39

    move/from16 v39, v30

    move/from16 v40, v31

    move/from16 v41, v32

    invoke-static/range {v33 .. v46}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v3, v0, v4, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v15, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v3, v49

    int-to-float v3, v3

    move/from16 v17, v3

    const/high16 v4, 0x42c80000    # 100.0f

    move/from16 v3, v19

    invoke-static {v3, v4}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v28

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v24

    iget-wide v15, v6, LX/I10;->A04:J

    iget-wide v12, v6, LX/I10;->A00:J

    iget-wide v10, v6, LX/I10;->A02:J

    iget-wide v8, v6, LX/I10;->A03:J

    const/high16 v33, 0x40800000    # 4.0f

    sget-object v25, LX/Pc0;->A04:LX/Pc0;

    new-array v4, v14, [F

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v4, v21

    invoke-static {v1}, LX/ArI;->A1J(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_9

    :cond_8
    const/16 v6, 0x11e

    move-object/from16 v3, p2

    invoke-static {v0, v3, v6}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v1, 0xf

    const/high16 v6, 0xe000000

    and-int/2addr v7, v6

    shl-int/lit8 v6, v1, 0x12

    invoke-static {v6, v7}, LX/751;->A08(II)I

    move-result v35

    invoke-static {v1}, LX/77T;->A05(I)I

    move-result v1

    or-int/lit16 v1, v1, 0xd80

    const v37, 0xf8008

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v30, v17

    move/from16 v31, p0

    move/from16 v32, p0

    move/from16 v34, p1

    move/from16 v36, v1

    move-wide/from16 v38, v15

    move-wide/from16 v40, v12

    move-wide/from16 v42, v10

    move-wide/from16 v44, v8

    invoke-static/range {v23 .. v45}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    invoke-static {v5, v14}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x7da8c1bd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/bAO;

    move-object/from16 v39, v0

    move-object/from16 v40, v22

    move-object/from16 v41, p2

    move/from16 v42, p1

    move/from16 v43, p0

    move/from16 v44, v49

    move/from16 v45, v48

    move/from16 v46, v2

    invoke-direct/range {v39 .. v47}, LX/bAO;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;FFIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A06(LX/jaI;F)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v48

    invoke-static {v0, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_12

    move/from16 v1, v49

    invoke-static {v0, v1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZ)V
    .locals 33

    move-object/from16 v16, p1

    const v0, -0x4f9770e9

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p7, 0x1

    move/from16 v14, p5

    move/from16 v0, p6

    if-eqz v2, :cond_12

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v13, p8

    if-eqz v2, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move/from16 v28, p3

    if-eqz v2, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move/from16 v25, p4

    if-eqz v2, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move-object/from16 v15, p2

    if-eqz v2, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v7, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v7

    const v2, 0x12492

    const/4 v11, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_6

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.IgFilterAdjustmentLayout (FilterAdjustmentContent.kt:179)"

    const v2, -0x34eed368    # -9514136.0f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v16 .. v16}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v6, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    int-to-float v2, v14

    move/from16 v24, v2

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v22

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/16 v20, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v19, LX/Pc0;->A04:LX/Pc0;

    new-array v12, v4, [F

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v12, v11

    const v9, 0xe000

    invoke-static {v7, v9}, LX/ArI;->A1L(II)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_9

    :cond_8
    const/16 v6, 0x11f

    invoke-static {v1, v15, v6}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v7, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v10, v8

    shl-int/lit8 v8, v7, 0x12

    invoke-static {v8, v10}, LX/751;->A08(II)I

    move-result v29

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v9

    or-int/lit16 v7, v7, 0xc00

    const v31, 0xf98e8

    const-wide/16 v32, 0x0

    move/from16 v26, v25

    move/from16 v27, v2

    move/from16 v30, v7

    move-wide/from16 p1, v32

    move-wide/from16 p3, v32

    move-wide/from16 p5, v32

    move-object/from16 v17, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v39}, LX/Vqj;->A03(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFIIIJJJJ)V

    if-eqz p8, :cond_c

    const v6, -0x498036e7

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v19

    invoke-static {v1}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v21

    const v6, 0x7f07001d

    invoke-static {v1, v6}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    invoke-static {v3, v2, v2, v6, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    invoke-static/range {v17 .. v22}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5, v11, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0xe986b93

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LX/bAR;

    move-object/from16 p0, v1

    move-object/from16 p1, v16

    move-object/from16 p2, v15

    move/from16 p3, v28

    move/from16 p4, v25

    move/from16 p5, v14

    move/from16 p6, v0

    invoke-direct/range {p0 .. p8}, LX/bAR;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v2, -0x497a06c1

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v28

    invoke-static {v1, v2}, LX/ArH;->A05(LX/jaI;F)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_13

    invoke-static {v1, v14}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_13
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/L58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x61cc4ec5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.FilterAdjustmentContent (FilterAdjustmentContent.kt:50)"

    const v0, 0x41f4a8a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x9

    new-instance v1, LX/ejP;

    invoke-direct {v1, v0, p3, p1, p2}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c03b5c7

    invoke-static {p0, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1a3f04

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x98

    new-instance v2, LX/fA4;

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method
