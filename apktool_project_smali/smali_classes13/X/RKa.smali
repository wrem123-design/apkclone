.class public abstract LX/RKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UVO;LX/LEL;I)V
    .locals 35

    const/4 v13, 0x0

    const/16 v18, 0x1

    move-object/from16 v15, p2

    move/from16 v0, v18

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x18c5f08f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v14, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 p3, p1

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v14

    :goto_0
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlighterNuxTooltip (HighlighterNuxTooltip.kt:28)"

    const v2, 0x61192709

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const v1, 0x3d8afa7f

    invoke-static {v0, v1, v13}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v14

    goto :goto_0

    :cond_3
    const v2, 0x73e1da01

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130b4e

    goto/16 :goto_2

    :cond_4
    const v2, 0x73d4d8c6

    invoke-static {v0, v2}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v7

    const v17, 0x3e19999a    # 0.15f

    const/16 v4, 0x5dc

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.barcelona.common.ui.shimmer.rememberShimmerTextBrush (BcnShimmerTextBrush.kt:39)"

    const v2, 0x54fd92de

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v22

    const v24, -0x41e66666    # -0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v25, v17, v6

    sget-object v2, LX/3R2;->A02:LX/hrN;

    const/16 v20, 0x0

    invoke-static {v2, v4, v13}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v9

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v4, LX/R2r;

    invoke-direct {v4, v9, v5, v2, v3}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/16 v26, 0x7008

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v16

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v8}, LX/2dN;->A06(J)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v4, v17

    invoke-static {v4, v12, v6}, LX/4mm;->A02(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v8}, LX/2dN;->A06(J)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4, v12, v6}, LX/4mm;->A02(FFF)F

    move-result v4

    invoke-static {v4, v7, v8}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    add-float v4, v4, v17

    invoke-static {v4, v12, v6}, LX/4mm;->A02(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v8}, LX/2dN;->A06(J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v8}, LX/2dN;->A06(J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v4

    filled-new-array {v10, v11, v9, v12, v4}, [LX/1rm;

    move-result-object v6

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v6, v2, v3, v4, v5}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x2e70296

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_6
    const v4, 0x7f130b4d

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_8

    :cond_7
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v6

    sget-wide v32, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    const/high16 v5, 0x7fc00000    # Float.NaN

    sget-object v4, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v4, v8, v5}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v29

    new-instance v4, LX/6c0;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-wide/from16 v34, v32

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    invoke-virtual {v6, v4}, LX/7PP;->A01(LX/6c0;)I

    move-result v4

    :try_start_0
    invoke-virtual {v6, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v4}, LX/7PP;->A05(I)V

    throw v0

    :goto_1
    invoke-static {v6, v4}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/2lD;

    sget-object v22, LX/5V4;->A02:LX/5V4;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    const/16 v27, 0x1f0

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v20

    move/from16 v26, v1

    move-wide/from16 v28, v2

    move/from16 v30, v18

    move/from16 v31, v13

    invoke-static/range {v19 .. v31}, LX/VcB;->A01(LX/jaI;LX/7zH;LX/2lD;LX/5V4;LX/CV7;LX/LEL;LX/LEL;IIJZZ)V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    const v2, 0x73dda15d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130b48

    :goto_2
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/5V4;->A02:LX/5V4;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0x1f0

    move-object v4, v2

    move-object v6, v15

    move-object v7, v2

    move v8, v1

    move/from16 v12, v18

    move-object v1, v0

    invoke-static/range {v1 .. v13}, LX/VcB;->A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    :goto_3
    invoke-static {v0, v13}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x718f2b20

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x20

    move-object/from16 v0, p3

    invoke-static {v2, v0, v15, v14, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method
