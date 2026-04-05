.class public abstract LX/RDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FFIIIIJJ)V
    .locals 23

    move-wide/from16 v18, p10

    move/from16 v21, p3

    move-wide/from16 v8, p8

    move/from16 v12, p2

    move-object/from16 v22, p1

    const v0, -0x50a06950

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p10, p4

    move/from16 v5, p6

    if-eqz v0, :cond_16

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v20, p5

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v8, v9}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v7, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_a

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_8

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x80000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    invoke-static {v2}, LX/AsE;->A1I(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/jaI;->GUI()V

    and-int/lit8 v0, p6, 0x1

    const v3, -0x380001

    const v1, -0xe001

    if-eqz v0, :cond_e

    invoke-interface {v6}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6, v4, v2}, LX/AqD;->A0F(LX/jaI;II)I

    move-result v2

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_b

    :goto_4
    and-int/2addr v2, v3

    :cond_b
    invoke-static {v6}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.common.ui.facepiles.HorizontalIcons (HorizontalIcons.kt:33)"

    const v0, -0x1ed29e2d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v3, v7, v7

    add-float/2addr v3, v12

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    move/from16 v0, v21

    neg-float v0, v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3cac73d8

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    add-int/lit8 v16, p5, -0x1

    if-ltz v16, :cond_18

    const/4 v0, 0x0

    :cond_d
    const v10, -0x58e19ae4

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    and-int/lit8 v15, v2, 0xe

    move/from16 v10, p10

    invoke-static {v6, v10, v15}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v12}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    sget-object p3, LX/6g3;->A05:LX/Kae;

    const/16 p5, 0x6038

    shr-int/lit8 v10, v2, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int p5, p5, v10

    const/16 p4, 0x0

    move/from16 p6, v17

    move-wide/from16 p7, v18

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    :goto_5
    move/from16 v10, v17

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v10, v16

    if-eq v0, v10, :cond_18

    add-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const v10, -0x58dd7869

    invoke-interface {v6, v10}, LX/jaI;->GV5(I)V

    move/from16 v10, p10

    invoke-static {v6, v10, v15}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p2

    invoke-static {v13, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v7, v8, v9}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v14

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v14, v10, v11}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v10, v11, v8, v9}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    invoke-static {v10, v11, v7}, LX/834;->A0g(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p8}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_f
    if-eqz v10, :cond_10

    const/high16 v12, 0x41800000    # 16.0f

    :cond_10
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v8

    and-int/2addr v2, v1

    :cond_11
    if-eqz v7, :cond_12

    const/high16 v21, 0x40800000    # 4.0f

    :cond_12
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v18

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    move/from16 v0, p10

    invoke-static {v6, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_17
    move v2, v5

    goto/16 :goto_0

    :cond_18
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x9cffe2f    # -8.92462E32f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_19
    invoke-interface {v6}, LX/jaI;->GT6()V

    :cond_1a
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/bay;

    move/from16 p4, v5

    move/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v18

    move/from16 p0, v12

    move/from16 p1, v21

    move/from16 p2, p10

    move/from16 p3, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, LX/bay;-><init>(LX/7zH;FFIIIIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void
.end method
