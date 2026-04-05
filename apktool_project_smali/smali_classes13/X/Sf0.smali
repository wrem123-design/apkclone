.class public abstract LX/Sf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZZ)V
    .locals 41

    move/from16 v17, p11

    move/from16 v18, p10

    move/from16 v19, p9

    const/4 v9, 0x0

    move-object/from16 p11, p2

    move-object/from16 p10, p3

    move-object/from16 v1, p11

    move-object/from16 v0, p10

    invoke-static {v9, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v8, p1

    move-object/from16 p9, p4

    move-object/from16 v0, p9

    invoke-static {v0, v8}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2c9455d2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    move/from16 v22, p7

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p6, 0x20

    const/high16 v3, 0x30000

    move/from16 v21, p8

    if-nez v5, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v5, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v5, :cond_6

    and-int v3, p5, v3

    if-nez v3, :cond_7

    move/from16 v3, v19

    invoke-static {v1, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v6, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int v3, p5, v3

    if-nez v3, :cond_9

    move/from16 v3, v18

    invoke-static {v1, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v7, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v7, :cond_a

    and-int v3, p5, v3

    if-nez v3, :cond_b

    move/from16 v3, v17

    invoke-static {v1, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v19

    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v19

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v18

    move/from16 v3, v17

    invoke-static {v7, v3}, LX/751;->A1Y(IZ)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.schools.management.ui.SchoolOnboardingAddCompletionBottomSheetContent (SchoolOnboardingAddCompletionBottomSheetContent.kt:31)"

    const v3, 0x96a0807

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v1}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f136685

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v19, :cond_16

    if-eqz v18, :cond_16

    const v3, 0x3434da8d

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136654

    :goto_5
    invoke-static {v1, v8, v7, v3}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    if-eqz p7, :cond_15

    const v3, 0x343dea77

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v5, 0x7f136652

    filled-new-array {v8, v11, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v5}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/751;->A0H(LX/jaI;)J

    move-result-wide p1

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v16, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v6, v16

    if-ne v5, v6, :cond_f

    const/16 v24, 0x0

    invoke-static {v3}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v5

    invoke-static {v3, v8}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v10

    const-string v14, "tag_span"

    const/4 v13, -0x1

    if-eq v6, v13, :cond_d

    sget-object v28, LX/6c4;->A02:LX/6c4;

    sget-wide v34, LX/2dN;->A0B:J

    sget-wide v36, LX/6bF;->A01:J

    new-instance v12, LX/6c0;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-wide/from16 v40, v34

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v41}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v12, v6, v10}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v5, v14, v3, v6, v10}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    invoke-static {v3, v7}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    sget-wide p3, LX/6bF;->A01:J

    sget-wide p7, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v31, v10

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 p0, v24

    move-wide/from16 p5, p3

    invoke-direct/range {v31 .. v49}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v10, v6, v7}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v5, v14, v3, v6, v7}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v11}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v6

    if-eq v3, v13, :cond_e

    sget-object v28, LX/6c4;->A02:LX/6c4;

    new-instance v7, LX/6c0;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-wide/from16 v34, p7

    move-wide/from16 v36, p3

    move-wide/from16 v38, p3

    move-wide/from16 v40, p7

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v41}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v7, v3, v6}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_e
    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/2lD;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v1, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v6, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f137dc1

    invoke-static {v1, v8, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v6, 0x431c0000    # 156.0f

    const/16 v25, 0x0

    const v3, 0x7f081f08

    invoke-static {v6, v3}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v24

    invoke-static {v0}, LX/AqD;->A1L(I)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_10

    move-object/from16 v3, v16

    if-ne v6, v3, :cond_11

    :cond_10
    const/16 v6, 0xbc

    move-object/from16 v3, p9

    invoke-static {v1, v3, v6}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x7f66

    const/16 v29, 0x6000

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v30}, LX/CVh;->A0H(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v17, :cond_14

    const v3, 0x7a1af00

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1355c2

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    move-object/from16 v0, p11

    invoke-static {v1, v5, v0, v3}, LX/WcQ;->A0N(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_7
    move/from16 v0, v20

    invoke-static {v15, v9, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x41244c8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cco;

    move-object v5, v0

    move-object v6, v8

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move v10, v2

    move v11, v4

    move/from16 v12, v22

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, LX/cco;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v3, 0x7a41eff

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f137c5b

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f1354b6

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v0, v0, 0x15

    invoke-static {v0, v3}, LX/77T;->A07(II)I

    move-result v28

    move-object/from16 v26, p11

    move-object/from16 v27, p10

    invoke-static/range {v23 .. v28}, LX/WcQ;->A0K(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_7

    :cond_15
    const v5, 0x34412f96

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_16
    if-eqz p8, :cond_17

    const v3, 0x34381b50

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136653

    goto/16 :goto_5

    :cond_17
    const v3, 0x343ab6a9

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f136655

    goto/16 :goto_5

    :cond_18
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_19
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v22

    invoke-static {v1, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p9

    invoke-static {v1, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p10

    invoke-static {v1, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p11

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1e
    move v0, v2

    goto/16 :goto_0
.end method
