.class public abstract LX/VcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/CV5;
    .locals 6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.tooltip.bdsDefault (BdsTooltip.kt:80)"

    const v0, -0x52e55671

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A1H:J

    new-instance v1, LX/CV5;

    invoke-direct {v1, v4, v5, v2, v3}, LX/CV5;-><init>(JJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x134b42bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/2lD;LX/5V4;LX/CV7;LX/LEL;LX/LEL;IIJZZ)V
    .locals 20

    move-object/from16 v2, p6

    move-wide/from16 v0, p9

    move-object/from16 v6, p4

    move-object/from16 v3, p1

    const/4 v8, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x51f7ecb3

    move-object/from16 v7, p0

    invoke-interface {v7, v4}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v5, p7

    if-eqz v9, :cond_1c

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_1b

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p8, 0x4

    move-object/from16 v9, p3

    if-eqz v10, :cond_1a

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    move-object/from16 v19, p5

    if-eqz v10, :cond_19

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_18

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p8, 0x20

    const/high16 v10, 0x30000

    move/from16 v18, p12

    if-nez v16, :cond_4

    and-int v10, p7, v10

    if-nez v10, :cond_5

    move/from16 v10, v18

    invoke-static {v7, v10}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v10

    :cond_4
    or-int/2addr v12, v10

    :cond_5
    const/high16 v10, 0x180000

    and-int v10, v10, p7

    if-nez v10, :cond_8

    and-int/lit8 v10, p8, 0x40

    if-nez v10, :cond_6

    invoke-interface {v7, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v10, 0x100000

    if-nez v11, :cond_7

    :cond_6
    const/high16 v10, 0x80000

    :cond_7
    or-int/2addr v12, v10

    :cond_8
    and-int/lit16 v14, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v14, :cond_9

    and-int v10, p7, v10

    if-nez v10, :cond_a

    invoke-static {v7, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v10

    :cond_9
    or-int/2addr v12, v10

    :cond_a
    and-int/lit16 v13, v4, 0x100

    const/high16 v10, 0x6000000

    if-nez v13, :cond_b

    and-int v10, p7, v10

    if-nez v10, :cond_c

    invoke-static {v7, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_b
    or-int/2addr v12, v10

    :cond_c
    const v11, 0x2492493

    and-int/2addr v11, v12

    const v10, 0x2492492

    const/16 p12, 0x1

    invoke-static {v11, v10}, LX/020;->A1X(II)Z

    move-result v10

    invoke-static {v7, v12, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v10, p7, 0x1

    const v11, -0x380001

    if-eqz v10, :cond_12

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v10, p8, 0x40

    if-eqz v10, :cond_d

    and-int/2addr v12, v11

    :cond_d
    move/from16 p12, v18

    :cond_e
    :goto_5
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v11, "com.instagram.barcelona.common.ui.tooltip.BdsTooltip (BdsTooltip.kt:62)"

    const v10, 0x7e241763

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7}, LX/VcB;->A00(LX/jaI;)LX/CV5;

    move-result-object v16

    and-int/lit8 v11, v12, 0xe

    and-int/lit8 v10, v12, 0x70

    invoke-static {v11, v10, v12}, LX/AsE;->A01(III)I

    move-result v11

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10, v11}, LX/751;->A06(II)I

    move-result v11

    shl-int/lit8 v10, v12, 0x6

    invoke-static {v10, v11}, LX/ArI;->A02(II)I

    move-result p4

    shr-int/lit8 v10, v12, 0x18

    and-int/lit8 p5, v10, 0xe

    const/16 p6, 0x3880

    const-wide/16 p7, 0x0

    const/16 p1, 0x0

    move-object/from16 p2, p1

    move/from16 p3, v8

    move-wide/from16 p9, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 p0, v2

    move-object v13, v7

    move-object v14, v3

    invoke-static/range {v13 .. v32}, LX/CU7;->A02(LX/jaI;LX/7zH;LX/2lD;LX/CV5;LX/5V4;LX/CV7;LX/LEL;LX/LEL;LX/LEL;LX/9x3;IIIIJJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x590df66e

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v7, LX/caB;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v15

    move-object v13, v9

    move-object v14, v6

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v4

    move-wide/from16 v19, v0

    move/from16 p1, p11

    move/from16 p2, p12

    invoke-direct/range {v10 .. v22}, LX/caB;-><init>(LX/7zH;LX/2lD;LX/5V4;LX/CV7;LX/LEL;LX/LEL;IIJZZ)V

    iput-object v7, v8, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz v17, :cond_13

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_13
    if-nez v16, :cond_14

    move/from16 p12, v18

    :cond_14
    and-int/lit8 v10, p8, 0x40

    if-eqz v10, :cond_15

    sget v6, LX/CV7;->A03:F

    invoke-static {v7}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v10

    new-instance v6, LX/CV7;

    invoke-direct {v6, v10, v9}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    and-int/2addr v12, v11

    :cond_15
    if-eqz v14, :cond_16

    const-wide/16 v0, 0x0

    :cond_16
    if-eqz v13, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 p12, v18

    goto :goto_6

    :cond_18
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    invoke-static {v7, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    move-object/from16 v10, v19

    invoke-static {v7, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_1

    invoke-static {v7, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v9, p7, 0x30

    if-nez v9, :cond_0

    move/from16 v9, p11

    invoke-static {v7, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v9

    or-int/2addr v12, v9

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v9, p7, 0x6

    if-nez v9, :cond_1d

    invoke-static {v7, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_1d
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V
    .locals 21

    move-object/from16 v14, p4

    move-object/from16 v8, p5

    move-wide/from16 v0, p9

    move-object/from16 v2, p6

    move-object/from16 v6, p3

    move-object/from16 v3, p1

    invoke-static {v14, v8}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v4, 0x29f568b

    move-object/from16 v7, p0

    invoke-interface {v7, v4}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v9, p8, 0x1

    move/from16 v5, p7

    if-eqz v9, :cond_1c

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_1b

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    move-object/from16 v15, p2

    if-eqz v9, :cond_1a

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_19

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_18

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p8, 0x20

    const/high16 v9, 0x30000

    move/from16 v18, p12

    if-nez v16, :cond_4

    and-int v9, p7, v9

    if-nez v9, :cond_5

    move/from16 v9, v18

    invoke-static {v7, v9}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v9

    :cond_4
    or-int/2addr v11, v9

    :cond_5
    const/high16 v9, 0x180000

    and-int v9, v9, p7

    if-nez v9, :cond_8

    and-int/lit8 v9, p8, 0x40

    if-nez v9, :cond_6

    invoke-interface {v7, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x100000

    if-nez v10, :cond_7

    :cond_6
    const/high16 v9, 0x80000

    :cond_7
    or-int/2addr v11, v9

    :cond_8
    and-int/lit16 v13, v4, 0x80

    const/high16 v9, 0xc00000

    if-nez v13, :cond_9

    and-int v9, p7, v9

    if-nez v9, :cond_a

    invoke-static {v7, v0, v1}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v9

    :cond_9
    or-int/2addr v11, v9

    :cond_a
    and-int/lit16 v12, v4, 0x100

    const/high16 v9, 0x6000000

    if-nez v12, :cond_b

    and-int v9, p7, v9

    if-nez v9, :cond_c

    invoke-static {v7, v2}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    :cond_b
    or-int/2addr v11, v9

    :cond_c
    const v10, 0x2492493

    and-int/2addr v10, v11

    const v9, 0x2492492

    const/16 p12, 0x1

    invoke-static {v10, v9}, LX/020;->A1X(II)Z

    move-result v9

    invoke-static {v7, v11, v9}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v9, p7, 0x1

    const v10, -0x380001

    if-eqz v9, :cond_12

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v7}, LX/jaI;->GT6()V

    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_d

    and-int/2addr v11, v10

    :cond_d
    move/from16 p12, v18

    :cond_e
    :goto_5
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v10, "com.instagram.barcelona.common.ui.tooltip.BdsTooltip (BdsTooltip.kt:31)"

    const v9, 0x8eb578c

    invoke-static {v10, v9}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v7}, LX/VcB;->A00(LX/jaI;)LX/CV5;

    move-result-object v18

    and-int/lit8 v10, v11, 0xe

    and-int/lit8 v9, v11, 0x70

    invoke-static {v10, v9, v11}, LX/AsE;->A01(III)I

    move-result v10

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9, v10}, LX/751;->A06(II)I

    move-result v10

    shl-int/lit8 v9, v11, 0x6

    invoke-static {v9, v10}, LX/ArI;->A02(II)I

    move-result p4

    shr-int/lit8 v9, v11, 0x15

    and-int/lit8 p5, v9, 0x70

    const/16 p6, 0x480

    const-wide/16 p7, 0x0

    move-wide/from16 p9, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v33}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x7189b253

    invoke-static {v9}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v7, LX/ca9;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v15

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v4

    move-wide/from16 v19, v0

    move/from16 p0, p11

    move/from16 p1, p12

    invoke-direct/range {v10 .. v22}, LX/ca9;-><init>(LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    iput-object v7, v9, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    if-eqz v17, :cond_13

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_13
    if-nez v16, :cond_14

    move/from16 p12, v18

    :cond_14
    and-int/lit8 v9, p8, 0x40

    if-eqz v9, :cond_15

    sget v6, LX/CV7;->A03:F

    invoke-static {v7}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v9

    new-instance v6, LX/CV7;

    invoke-direct {v6, v9, v15}, LX/CV7;-><init>(LX/jdN;LX/5V4;)V

    and-int/2addr v11, v10

    :cond_15
    if-eqz v13, :cond_16

    const-wide/16 v0, 0x0

    :cond_16
    if-eqz v12, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v7}, LX/jaI;->GT6()V

    move/from16 p12, v18

    goto :goto_6

    :cond_18
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_3

    invoke-static {v7, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_2

    invoke-static {v7, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_1

    invoke-static {v7, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v9, p7, 0x30

    if-nez v9, :cond_0

    move/from16 v9, p11

    invoke-static {v7, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v9

    or-int/2addr v11, v9

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v9, p7, 0x6

    if-nez v9, :cond_1d

    invoke-static {v7, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_1d
    move v11, v5

    goto/16 :goto_0
.end method
