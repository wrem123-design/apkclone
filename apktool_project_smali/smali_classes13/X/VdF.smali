.class public abstract LX/VdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 17

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p0

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    invoke-static {v15, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x2d45700e

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_14

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    invoke-static {v3}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v5, -0x70001

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v3, v5

    :cond_7
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:43)"

    const v0, -0x1f8f0357

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v16, LX/DHG;->A03:LX/DHG;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v5, v3, 0x3

    invoke-static {v5, v0}, LX/838;->A05(II)I

    move-result v0

    invoke-static {v5, v0}, LX/ArI;->A03(II)I

    move-result p0

    const/high16 v0, 0x380000

    shl-int/2addr v3, v4

    and-int/2addr v3, v0

    or-int p0, p0, v3

    move/from16 p1, v2

    invoke-static/range {v9 .. v18}, LX/VdF;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6b81c8e3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p7, 0xe

    new-instance v0, LX/esP;

    move-object/from16 v16, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    move/from16 p5, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_c

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v7, :cond_d

    sget-object v12, LX/PZu;->A02:LX/PZu;

    :cond_d
    if-eqz v6, :cond_e

    sget-object v13, LX/PXM;->A02:LX/PXM;

    :cond_e
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v10, v2, v2, v2, v4}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    goto :goto_5

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    const/4 v2, 0x0

    move-object/from16 v13, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static {v2, v10, v11, v13}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1051cfd4

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v15, p8

    if-eqz v0, :cond_16

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v3, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v3, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_d

    invoke-interface {v3}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v3}, LX/jaI;->GT6()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v0, v4

    :cond_9
    invoke-static {v3}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "com.instagram.compose.igds.components.prismchip.IgdsPrismChips (IgdsPrismChips.kt:76)"

    const v1, -0x1e318282

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 v4, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    invoke-static {v4, v1, v0}, LX/AsE;->A01(III)I

    move-result v1

    invoke-static {v0, v1}, LX/751;->A09(II)I

    move-result v1

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result p8

    move-object/from16 p0, v14

    move-object/from16 p2, v12

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p9, v2

    invoke-static/range {p0 .. p9}, LX/VdF;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53a6163d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x8

    new-instance v7, LX/cAO;

    invoke-direct/range {v7 .. v17}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    if-eqz v7, :cond_e

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v6, :cond_f

    sget-object v8, LX/PZu;->A02:LX/PZu;

    :cond_f
    if-eqz v5, :cond_10

    sget-object v9, LX/PXM;->A02:LX/PXM;

    :cond_10
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    goto :goto_5

    :cond_11
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_17

    invoke-static {v3, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_17
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v12, p2

    const v1, 0x42ef0fef

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p9

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x4

    move-object/from16 v10, p6

    move/from16 v15, p8

    if-eqz v1, :cond_18

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v11, p7

    if-eqz v1, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v13, p5

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v2, v1

    :cond_8
    const v1, 0x92493

    and-int v4, v2, v1

    const v1, 0x92492

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_f

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    :goto_5
    and-int/2addr v2, v4

    :cond_9
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal (IgdsPrismChips.kt:97)"

    const v1, 0x38f25126

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object p1

    sget-object p2, LX/TCx;->A00:LX/kuU;

    invoke-static {v2, v3}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v3, v1

    const/high16 v1, 0x70000

    invoke-static {v1, v2}, LX/ArF;->A1L(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_c

    :cond_b
    const/16 p4, 0x5

    new-instance v1, LX/lwt;

    move-object/from16 p3, v1

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    invoke-direct/range {p3 .. p9}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 p8, v3, 0x70

    const v3, 0x30c06

    or-int p8, p8, v3

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int p8, p8, v2

    const/16 p9, 0x7d0

    const-string p6, "IgdsPrismChips"

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move-object/from16 p7, v1

    invoke-static/range {p1 .. p9}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x6ebdce1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x9

    new-instance v7, LX/cAO;

    invoke-direct/range {v7 .. v17}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    if-eqz v7, :cond_10

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_10
    if-eqz v6, :cond_11

    sget-object v8, LX/PZu;->A02:LX/PZu;

    :cond_11
    if-eqz v5, :cond_12

    sget-object v9, LX/PXM;->A02:LX/PXM;

    :cond_12
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_19

    invoke-static {v0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_19
    move v2, v15

    goto/16 :goto_0
.end method
