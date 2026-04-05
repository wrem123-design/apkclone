.class public abstract LX/VdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PZu;LX/ilO;LX/PXM;LX/LEL;IIZ)V
    .locals 30

    move-object/from16 v14, p4

    move-object/from16 v20, p2

    move/from16 v4, p8

    move-object/from16 v19, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v27, p5

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6637fceb

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v25, p3

    move/from16 v5, p6

    if-eqz v0, :cond_18

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v6, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v7, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    if-eqz v9, :cond_7

    sget-object v20, LX/PZu;->A02:LX/PZu;

    :cond_7
    if-eqz v8, :cond_8

    sget-object v14, LX/PXM;->A02:LX/PXM;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip (IgdsPrismChip.kt:71)"

    const v0, -0x730992b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v6}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kwB;

    const/4 v0, 0x6

    invoke-static {v8, v6, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface/range {v25 .. v25}, LX/ilO;->BdU()Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.backgroundColor (IgdsPrismChip.kt:258)"

    const v0, -0x263e6366

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    if-eqz v4, :cond_13

    iget-wide v15, v0, LX/6Zr;->A0q:J

    :goto_5
    if-eqz v17, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_b

    iget-wide v0, v0, LX/6Zr;->A0q:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v15

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x15441da6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.strokeColor (IgdsPrismChip.kt:278)"

    const v0, 0x7f9142c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez v4, :cond_12

    if-nez v7, :cond_12

    const v0, 0x42288c15

    invoke-static {v6, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide p3

    invoke-static {v6, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x269ebf59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v2, v14}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.contentColor (IgdsPrismChip.kt:288)"

    const v0, -0x7f7411a6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v4, :cond_11

    sget-object v0, LX/PXM;->A03:LX/PXM;

    if-ne v14, v0, :cond_11

    const v0, -0x6ef50c5a

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v12, v0, LX/6Zr;->A0o:J

    :goto_7
    invoke-static {v7, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x193f31e6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v1, 0x2

    if-eqz v10, :cond_1d

    if-eq v10, v2, :cond_1b

    if-eq v10, v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x6ef506dd

    invoke-static {v6, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v12

    goto :goto_7

    :cond_12
    const v0, 0x4227f6c6

    invoke-static {v6, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-wide p3, LX/2dN;->A0A:J

    goto :goto_6

    :cond_13
    sget-wide v15, LX/2dN;->A0A:J

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_19
    move v1, v5

    goto/16 :goto_0

    :cond_1a
    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v11

    const/high16 v28, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_1b
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_8

    :cond_1c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_1d
    const/high16 v0, 0x41400000    # 12.0f

    :goto_8
    new-instance v11, LX/4ZU;

    invoke-direct {v11, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    const/high16 v28, 0x3f800000    # 1.0f

    :goto_9
    const/high16 v29, 0x41800000    # 16.0f

    if-ne v10, v1, :cond_1e

    const/high16 v29, 0x41400000    # 12.0f

    :cond_1e
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v24

    invoke-static/range {v17 .. v17}, LX/89P;->A00(I)F

    move-result v18

    const v0, -0xb911b1e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-interface/range {v25 .. v25}, LX/ilO;->Cr4()Z

    move-result v17

    if-eqz v17, :cond_25

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    const/16 v0, 0x9b

    invoke-static {v6, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_1f
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :goto_a
    invoke-static {v7, v3}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/DWg;->A00:LX/8w9;

    invoke-static {v0, v12, v13}, LX/89P;->A0Y(LX/8w9;J)LX/6Wm;

    move-result-object v9

    sget-object v1, LX/DVF;->A00:LX/8w9;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v0

    filled-new-array {v9, v0}, [LX/6Wm;

    move-result-object v1

    new-instance v0, LX/cfO;

    move/from16 p0, v2

    move-wide/from16 p1, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v34}, LX/cfO;-><init>(LX/kwB;LX/kuU;LX/6cr;LX/ilO;LX/PXM;LX/LEL;FFIJJ)V

    const v8, -0xcdd5ccf

    invoke-static {v6, v0, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v0, 0x38

    invoke-static {v6, v8, v1, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    if-eqz v17, :cond_24

    const v0, -0xf06d522

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v0, v11, v11

    add-float/2addr v9, v0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v10, v0}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, -0x3fc00000    # -3.0f

    add-float/2addr v0, v11

    sub-float/2addr v1, v11

    invoke-static {v8, v0, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipColors.jewelColor (IgdsPrismChip.kt:295)"

    const v0, -0x785b4afb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v6}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_21

    const v8, 0x66d084ee

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_21
    const/16 v9, 0x18

    new-instance v8, LX/aKP;

    invoke-direct {v8, v0, v1, v9}, LX/aKP;-><init>(JI)V

    invoke-static {v10, v8}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_b
    invoke-static {v7, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x6c33b213

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_22
    :goto_c
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 p6, 0x9

    new-instance v0, LX/esO;

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 p0, v19

    move-object/from16 p1, v14

    move-object/from16 p2, v27

    move-object/from16 p3, v20

    move/from16 p4, v5

    move/from16 p7, v4

    invoke-direct/range {v28 .. v37}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_23
    return-void

    :cond_24
    const v0, -0xefcf300

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_25
    move-object/from16 v0, v19

    goto/16 :goto_a
.end method

.method public static final A01(LX/jaI;LX/PZs;I)V
    .locals 3

    const v0, -0x28870dc1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.prismchip.ChevronIcon (IgdsPrismChip.kt:365)"

    const v0, -0x626865d0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/PZs;->A03:LX/PZs;

    if-eq p1, v0, :cond_5

    const v0, -0x3b2bdf95

    invoke-static {p0, p1, v0}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    const v0, 0x7f082160

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3b4d9893

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3d

    goto :goto_4

    :cond_5
    const v0, -0x3b23e575

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    const v0, 0x7f082143

    :goto_1
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {p0, v1, v2, v0}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_2
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5dfc047b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x3c

    :goto_4
    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/jaI;LX/ilO;FI)V
    .locals 14

    const v0, 0x1e68face

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.prismchip.PrismChipContent (IgdsPrismChip.kt:299)"

    const v0, 0x66893a24

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/MUO;

    if-eqz v0, :cond_7

    const v0, -0x1d4f21fb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v1, v5

    check-cast v1, LX/MUO;

    iget-object v9, v1, LX/MUO;->A01:Ljava/lang/Integer;

    if-nez v9, :cond_2

    iget-object v6, v1, LX/MUO;->A00:LX/PZs;

    sget-object v0, LX/PZs;->A03:LX/PZs;

    const/high16 v8, 0x40800000    # 4.0f

    if-eq v6, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v7, v1, LX/MUO;->A02:Ljava/lang/String;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0, v8}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    if-nez v9, :cond_6

    const v0, -0x1d48cdc0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v10, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v7, v1, LX/MUO;->A00:LX/PZs;

    :goto_2
    invoke-static {v10, v7, v2}, LX/VdD;->A01(LX/jaI;LX/PZs;I)V

    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c0242c7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/aab;

    invoke-direct {v0, v5, v4, v3, v1}, LX/aab;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x1d48cdbf

    invoke-static {p0, v9, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    const p1, 0xfff8

    const/16 p0, 0x30

    invoke-static/range {v10 .. v17}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/MU9;

    if-eqz v0, :cond_8

    const v0, -0x1d445a03

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v7, v5

    check-cast v7, LX/MU9;

    iget v0, v7, LX/MU9;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    iget-object v1, v7, LX/MU9;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/444;->A0X(F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v1}, LX/6yx;->A0B(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    iget-object v7, v7, LX/MU9;->A01:LX/PZs;

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/MUP;

    if-eqz v0, :cond_d

    const v0, -0x1d3ffa9f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v8, v5

    check-cast v8, LX/MUP;

    iget v0, v8, LX/MUP;->A00:I

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v4}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6yx;->A01(LX/jaI;LX/7zH;LX/B8G;)V

    iget-object v7, v8, LX/MUP;->A02:LX/PZs;

    sget-object v0, LX/PZs;->A03:LX/PZs;

    const/high16 v1, 0x40800000    # 4.0f

    if-eq v7, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0, v1}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v6

    iget-object v1, v8, LX/MUP;->A01:LX/2lD;

    if-eqz v1, :cond_a

    const v0, -0x1d37f7a8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v6, v1}, LX/6d5;->A02(LX/jaI;LX/7zH;LX/2lD;)V

    :goto_4
    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const v0, -0x1d342a6e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_a
    const v0, -0x1d35f087

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v8, LX/MUP;->A03:Ljava/lang/String;

    invoke-static {p0, v6, v0}, LX/6d5;->A1G(LX/jaI;LX/7zH;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_c
    move v6, v3

    goto/16 :goto_0

    :cond_d
    const v0, -0x11762b2b

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
