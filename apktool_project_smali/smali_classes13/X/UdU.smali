.class public abstract LX/UdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V
    .locals 17

    move-object/from16 v12, p1

    const v0, -0x6ae62f73

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v15, p4

    if-eqz v0, :cond_13

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v14, p3

    if-eqz v0, :cond_12

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-wide/from16 v9, p6

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.carrera.ui.AnimatedWord (YourAlgoAnimatedInterestSummaryText.kt:157)"

    const v0, 0x40711366

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-static {v4}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mxm;

    invoke-interface {v4, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v4, v0}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-interface {v4, v1}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    invoke-static {v4, v1}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v2

    :cond_8
    check-cast v2, LX/6l2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v8}, LX/ArI;->A1E(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v4, v7, v3, v2, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/ZcG;

    const/16 p4, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p5, v14

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p7}, LX/ZcG;-><init>(LX/6l2;LX/6l2;LX/mxm;LX/igO;IJ)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/LEN;

    and-int/lit8 p4, v8, 0xe

    invoke-static {v4, v13, v6, v1, v0}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {v4, v3, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/aLN;

    invoke-direct {v0, v3, v2, v1}, LX/aLN;-><init>(LX/6l2;LX/6l2;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    move-object/from16 p0, v4

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p6}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x446540cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x0

    new-instance v11, LX/enP;

    move-wide/from16 p1, v9

    invoke-direct/range {v11 .. v19}, LX/enP;-><init>(LX/7zH;Ljava/lang/String;IIIIJ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v9, v10}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_14
    move v8, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 36

    move-wide/from16 v16, p6

    move-object/from16 v22, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x42d209b7

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p5, 0x1

    const/4 v15, 0x4

    move-object/from16 p7, p2

    move/from16 v12, p4

    if-eqz v0, :cond_24

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p6, p3

    if-eqz v0, :cond_23

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_22

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.YourAlgoAnimatedInterestSummaryText (YourAlgoAnimatedInterestSummaryText.kt:58)"

    const v0, -0x13320e7a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v11, v2, 0xe

    invoke-static {v11, v15}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const-string v1, " "

    move-object/from16 v0, p7

    invoke-static {v0, v1, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1e

    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    move-wide/from16 v33, v0

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0T:J

    move-wide/from16 v35, v0

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0V:J

    move-wide/from16 p1, v0

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0U:J

    move-wide/from16 v24, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_b

    invoke-static/range {v33 .. v34}, LX/VhG;->A00(J)LX/6l2;

    move-result-object v10

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    invoke-static/range {v35 .. v36}, LX/VhG;->A00(J)LX/6l2;

    move-result-object v9

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_d

    invoke-static/range {p1 .. p2}, LX/VhG;->A00(J)LX/6l2;

    move-result-object v8

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    invoke-static/range {v24 .. v25}, LX/VhG;->A00(J)LX/6l2;

    move-result-object v7

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/6l2;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v3

    invoke-interface {v5, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/6l2;

    move-wide/from16 v0, v20

    long-to-float v13, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    move/from16 v23, v0

    iget-object v0, v10, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2dN;

    iget-object v0, v9, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v19, 0x1

    check-cast v13, LX/2dN;

    iget-object v0, v8, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-object v0, v7, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    filled-new-array {v14, v13, v1, v0}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v18

    if-eq v11, v15, :cond_10

    const/16 v19, 0x0

    :cond_10
    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int v19, v19, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_11

    if-ne v11, v4, :cond_12

    :cond_11
    const/16 v13, 0x22

    new-instance v11, LX/lrt;

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-direct {v11, v0, v1, v13}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v5, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v0, v33

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v5, v9, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    move-wide/from16 v0, v35

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v5, v8, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    move-wide/from16 v0, p1

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v5, v7, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    move-wide/from16 v0, v24

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v5, v3, v13, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_13

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    const/4 v1, 0x0

    if-ne v0, v14, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    move/from16 v0, v23

    invoke-static {v5, v0, v13, v1}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v4, :cond_17

    :cond_16
    const/16 v29, 0x0

    new-instance v0, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1;

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move/from16 v30, v23

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, p1

    move-wide/from16 p1, v24

    move-wide/from16 p3, v16

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v40}, Lcom/instagram/carrera/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1;-><init>(LX/6l2;LX/6l2;LX/6l2;LX/6l2;LX/6l2;LX/igO;IJJJJJ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v4, :cond_19

    :cond_18
    const/16 v0, 0x65

    invoke-static {v5, v3, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_19
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/ZsP;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    invoke-interface {v5, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v4, :cond_1b

    :cond_1a
    const/16 v0, 0x66

    invoke-static {v5, v11, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_1b
    invoke-static {v2, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v7

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/faF;

    move-wide/from16 v0, v20

    invoke-direct {v2, v6, v0, v1, v3}, LX/faF;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x135da1e4

    invoke-static {v5, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v7, v4, v5, v8, v0}, LX/dnY;->A03(LX/kLL;LX/kLk;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x742f7ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/enl;

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p2, p7

    move-object/from16 p3, p6

    move/from16 p4, v12

    move-wide/from16 p6, v16

    invoke-direct/range {p0 .. p7}, LX/enl;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v6, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x514

    div-long/2addr v3, v0

    goto/16 :goto_4

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_20
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_21
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_22
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_25
    move v2, v12

    goto/16 :goto_0
.end method
