.class public abstract LX/BUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V
    .locals 32

    move-object/from16 v19, p4

    move-wide/from16 v21, p13

    move-object/from16 v26, p0

    move-object/from16 v5, p2

    move-object/from16 v17, p5

    move-wide/from16 v0, p15

    move-object/from16 v4, p1

    move/from16 v16, p17

    move/from16 v15, p9

    move-object/from16 v18, p7

    const v2, 0x2c0a1acb

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, LX/jaI;->GV7(I)V

    move/from16 v6, p12

    and-int/lit8 v2, p12, 0x1

    move/from16 v7, p10

    move-object/from16 p13, p6

    if-eqz v2, :cond_27

    or-int/lit8 v9, p10, 0x6

    :goto_0
    and-int/lit8 v25, p12, 0x2

    if-eqz v25, :cond_26

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p12, 0x4

    if-eqz v12, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v24, p12, 0x8

    if-eqz v24, :cond_24

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p12, 0x10

    if-nez v2, :cond_3

    move-wide/from16 v2, v21

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v9, v2

    :cond_5
    const/high16 v2, 0x30000

    and-int v2, p10, v2

    if-nez v2, :cond_8

    and-int/lit8 v2, p12, 0x20

    if-nez v2, :cond_6

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x10000

    :cond_7
    or-int/2addr v9, v2

    :cond_8
    and-int/lit8 v23, p12, 0x40

    const/high16 v2, 0x180000

    if-nez v23, :cond_9

    and-int v2, p10, v2

    if-nez v2, :cond_a

    move-object/from16 v2, v26

    invoke-static {v8, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v9, v2

    :cond_a
    and-int/lit16 v14, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v14, :cond_b

    and-int v2, p10, v2

    if-nez v2, :cond_c

    invoke-static {v8, v5}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v9, v2

    :cond_c
    const/high16 v2, 0x6000000

    and-int v2, p10, v2

    if-nez v2, :cond_f

    and-int/lit16 v2, v6, 0x100

    if-nez v2, :cond_d

    invoke-interface {v8, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x4000000

    if-nez v3, :cond_e

    :cond_d
    const/high16 v2, 0x2000000

    :cond_e
    or-int/2addr v9, v2

    :cond_f
    and-int/lit16 v13, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v13, :cond_10

    and-int v2, p10, v2

    if-nez v2, :cond_11

    move/from16 v2, v16

    invoke-static {v8, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v2

    :cond_10
    or-int/2addr v9, v2

    :cond_11
    and-int/lit16 v11, v6, 0x400

    if-eqz v11, :cond_22

    or-int/lit8 v20, p11, 0x6

    :goto_4
    and-int/lit16 v2, v6, 0x800

    move-object/from16 p12, p8

    if-eqz v2, :cond_21

    or-int/lit8 v20, v20, 0x30

    :cond_12
    :goto_5
    const v2, 0x12492493

    and-int v3, v9, v2

    const v2, 0x12492492

    if-ne v3, v2, :cond_13

    and-int/lit8 v3, v20, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    if-eq v3, v2, :cond_14

    :cond_13
    const/4 v10, 0x1

    :cond_14
    invoke-static {v8, v9, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v8, v6, v9}, LX/ArI;->A06(LX/jaI;II)I

    move-result v2

    invoke-static {v6, v2}, LX/AqD;->A0B(II)I

    move-result v2

    invoke-static {v6, v2}, LX/AqD;->A09(II)I

    move-result v9

    :goto_6
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.compose.igds.core.IgSurface (IgSurface.kt:61)"

    const v2, 0x6858d3c3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v2, LX/DWg;->A00:LX/8w9;

    invoke-static {v2, v0, v1}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v2

    const/16 p7, 0x0

    filled-new-array {v2}, [LX/6Wm;

    move-result-object p3

    shr-int/lit8 v3, v9, 0x3

    and-int/lit8 v10, v3, 0xe

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v10, v2, v9}, LX/AsE;->A01(III)I

    move-result v2

    invoke-static {v3, v2}, LX/AsE;->A00(II)I

    move-result v2

    invoke-static {v3, v2}, LX/77T;->A07(II)I

    move-result p5

    invoke-static/range {v20 .. v20}, LX/255;->A01(I)I

    move-result p6

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 p0, p13

    move-object/from16 p1, v18

    move-object/from16 p2, p12

    move/from16 p4, v15

    move-wide/from16 p8, v21

    move/from16 p10, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    invoke-static/range {v26 .. v42}, LX/DYh;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;[LX/6Wm;FIIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x4068f603    # -1.1799923f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v2, LX/DZ6;

    move-object/from16 p0, v2

    move-object/from16 p1, v26

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v19

    move-object/from16 p5, v17

    move-object/from16 p6, p13

    move-object/from16 p7, v18

    move-object/from16 p8, p12

    move/from16 p9, v15

    move/from16 p10, v7

    move/from16 p12, v6

    move-wide/from16 p13, v21

    move-wide/from16 p15, v0

    move/from16 p17, v16

    invoke-direct/range {p0 .. p17}, LX/DZ6;-><init>(LX/Qp9;LX/gsP;LX/kwB;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    if-eqz v25, :cond_19

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_19
    move-object/from16 v2, v18

    invoke-static {v2, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v18

    if-eqz v24, :cond_1a

    sget-object v17, LX/5mI;->A00:LX/htl;

    :cond_1a
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_1b

    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v21

    const v2, -0xe001

    and-int/2addr v9, v2

    :cond_1b
    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_1c

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const v2, -0x70001

    and-int/2addr v9, v2

    :cond_1c
    if-eqz v23, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-static {v8}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    :cond_1e
    and-int/lit16 v2, v6, 0x100

    if-eqz v2, :cond_1f

    sget-object v2, LX/6d2;->A00:LX/8w9;

    invoke-interface {v8, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gsP;

    const v2, -0xe000001

    and-int/2addr v9, v2

    :cond_1f
    move/from16 v2, v16

    invoke-static {v13, v2}, LX/751;->A1Z(IZ)Z

    move-result v16

    invoke-static {v15, v11}, LX/751;->A01(FI)F

    move-result v15

    goto/16 :goto_6

    :cond_20
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_21
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_12

    move-object/from16 v2, p12

    invoke-static {v8, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v20, v20, v2

    goto/16 :goto_5

    :cond_22
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_23

    invoke-static {v8, v15}, LX/ArH;->A03(LX/jaI;F)I

    move-result v2

    or-int v20, p11, v2

    goto/16 :goto_4

    :cond_23
    move/from16 v20, p11

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    invoke-static {v8, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v8, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_28

    move-object/from16 v2, p13

    invoke-static {v8, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    goto/16 :goto_0

    :cond_28
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V
    .locals 18

    move/from16 v6, p5

    move-object/from16 v10, p0

    move-wide/from16 v0, p10

    move-wide/from16 v2, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    const v4, -0xfc92ec6

    move-object/from16 v9, p1

    invoke-interface {v9, v4}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 p0, p7, 0x1

    move/from16 v5, p6

    if-eqz p0, :cond_19

    or-int/lit8 v12, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_18

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_3

    and-int/lit8 v11, p7, 0x4

    if-nez v11, :cond_1

    invoke-interface {v9, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v13

    const/16 v11, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v11, 0x80

    :cond_2
    or-int/2addr v12, v11

    :cond_3
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_6

    and-int/lit8 v11, p7, 0x8

    if-nez v11, :cond_4

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v13

    const/16 v11, 0x800

    if-nez v13, :cond_5

    :cond_4
    const/16 v11, 0x400

    :cond_5
    or-int/2addr v12, v11

    :cond_6
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_17

    or-int/lit16 v12, v12, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v15, p7, 0x20

    const/high16 v11, 0x30000

    if-nez v15, :cond_8

    and-int v11, p6, v11

    if-nez v11, :cond_9

    invoke-static {v9, v6}, LX/ArH;->A08(LX/jaI;F)I

    move-result v11

    :cond_8
    or-int/2addr v12, v11

    :cond_9
    and-int/lit8 v14, p7, 0x40

    const/high16 v13, 0x180000

    move-object/from16 v11, p4

    if-nez v14, :cond_a

    and-int v13, p6, v13

    if-nez v13, :cond_b

    invoke-static {v9, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    :cond_a
    or-int/2addr v12, v13

    :cond_b
    invoke-static {v12}, LX/AsE;->A1H(I)Z

    move-result v13

    invoke-static {v9, v12, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v13, p6, 0x1

    if-eqz v13, :cond_10

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v9, v4, v12}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v12

    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    and-int/lit16 v12, v12, -0x1c01

    :cond_c
    :goto_3
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v14, "com.instagram.compose.igds.core.IgSurface (IgSurface.kt:32)"

    const v13, -0x1a0f0fe7

    invoke-static {v14, v13}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    shl-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v15, v13, 0x6

    shl-int/lit8 v14, v12, 0x6

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v15, v13

    invoke-static {v14, v15}, LX/ArI;->A03(II)I

    move-result v13

    invoke-static {v14, v13}, LX/751;->A06(II)I

    move-result p4

    shr-int/lit8 v12, v12, 0xf

    invoke-static {v12}, LX/255;->A01(I)I

    move-result p5

    const/16 p6, 0x384

    const/4 v13, 0x0

    const/16 p11, 0x0

    move-object v14, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move/from16 p3, v6

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p2, v11

    move-object v12, v10

    invoke-static/range {v12 .. v29}, LX/BUg;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEN;FIIIJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_e

    const v12, -0x42f62a41

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v9, LX/bcL;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    invoke-direct/range {v13 .. v24}, LX/bcL;-><init>(LX/Qp9;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    iput-object v9, v12, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    if-eqz p0, :cond_11

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_11
    if-eqz v17, :cond_12

    sget-object v7, LX/5mI;->A00:LX/htl;

    :cond_12
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_13

    invoke-static {v9}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    and-int/lit16 v12, v12, -0x381

    :cond_13
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_14

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    and-int/lit16 v12, v12, -0x1c01

    :cond_14
    if-eqz v16, :cond_15

    const/4 v10, 0x0

    :cond_15
    if-eqz v15, :cond_c

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_17
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_7

    invoke-static {v9, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v11, p6, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v11, p6, 0x6

    if-nez v11, :cond_1a

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    goto/16 :goto_0

    :cond_1a
    move v12, v5

    goto/16 :goto_0
.end method

.method public static A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p0, p2, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/BUg;->A03(LX/jaI;LX/7zH;LX/LEN;)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEN;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEN;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v6, 0x180006

    const/16 v7, 0x3e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/LEN;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/LEN;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3f

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v0

    move-wide p0, v8

    invoke-static/range {v0 .. v11}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    return-void
.end method

.method public static final A07(LX/jaI;LX/LEN;J)V
    .locals 12

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x180000

    const/16 v7, 0x3b

    const-wide/16 v10, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v8, p2

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v11}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    return-void
.end method

.method public static A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p0, p2, p3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/BUg;->A03(LX/jaI;LX/7zH;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A09(LX/jaI;LX/7zH;LX/LEN;I)Z
    .locals 1

    const/high16 v0, 0x180000

    or-int/2addr p3, v0

    invoke-static {p0, p1, p2, p3}, LX/BUg;->A05(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A0A(LX/jaI;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/jaI;Ljava/lang/Object;IJ)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, LX/BUg;->A07(LX/jaI;LX/LEN;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/jaI;LX/LEN;)Z
    .locals 0

    invoke-static {p0, p1}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method

.method public static A0D(LX/jaI;LX/LEN;J)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/BUg;->A07(LX/jaI;LX/LEN;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result p0

    return p0
.end method
