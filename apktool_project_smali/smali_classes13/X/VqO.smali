.class public abstract LX/VqO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kwB;LX/ibk;LX/Pp1;Lkotlin/jvm/functions/Function1;Z)LX/7zH;
    .locals 8

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {v2, p2, p1, p0, p3}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    move v7, p4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1}, LX/ibk;->BdU()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v6, LX/aHN;

    invoke-direct {v6, v0, p3, p1}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1}, LX/ibk;->BdU()Z

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v6, LX/lB5;

    invoke-direct {v6, v0, p3, p1}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, LX/ZES;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;ZZ)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {p1}, LX/ibk;->BdU()Z

    move-result v7

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v5

    new-instance v6, LX/lB5;

    invoke-direct {v6, v2, p3, p1}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/7zH;->A00:LX/5nC;

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v14, p5

    move-object/from16 v11, p2

    const/4 v5, 0x0

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    invoke-static {v5, v15, v13}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const v0, 0xe796ccd

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_15

    or-int/lit8 v4, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x20000

    if-nez v6, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v6, -0x70001

    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v10}, LX/jaI;->GT6()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v4, v6

    :cond_7
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:147)"

    const v0, -0x1e650b65

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p3, :cond_b

    filled-new-array {v2}, [LX/ibk;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A09([Ljava/lang/Object;)LX/DHG;

    move-result-object v16

    if-eqz v16, :cond_b

    :goto_6
    sget-object v12, LX/Pp1;->A05:LX/Pp1;

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0xc00

    invoke-static {v4, v0}, LX/444;->A09(II)I

    move-result v5

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0, v5}, LX/ArI;->A03(II)I

    move-result p0

    const/high16 v0, 0x380000

    shl-int/2addr v4, v3

    and-int/2addr v4, v0

    or-int p0, p0, v4

    const/16 p1, 0x80

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, LX/VqO;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/Pp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/jAX;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x185e4326

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 p7, 0xf

    new-instance v0, LX/esP;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v11

    move/from16 p5, v1

    invoke-direct/range {v16 .. v25}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    sget-object v16, LX/DHG;->A03:LX/DHG;

    goto :goto_6

    :cond_c
    if-eqz v8, :cond_d

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v7, :cond_f

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    const/16 v0, 0x9f

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v14

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v10, v5, v5, v5, v3}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    goto/16 :goto_5

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v10, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    goto/16 :goto_0

    :cond_16
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/Pp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/jAX;II)V
    .locals 21

    move-object/from16 v6, p8

    move-object/from16 v9, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    const v0, 0x166dd65c

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    move-object/from16 v14, p6

    if-eqz v0, :cond_21

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v18, p10, 0x2

    if-eqz v18, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p10, 0x4

    if-eqz v17, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p10, 0x10

    if-eqz v15, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p10, 0x20

    const/high16 v10, 0x30000

    if-nez v13, :cond_4

    and-int v10, p9, v10

    if-nez v10, :cond_5

    invoke-static {v11, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v0, v10

    :cond_5
    const/high16 v10, 0x180000

    and-int v10, p9, v10

    if-nez v10, :cond_8

    and-int/lit8 v10, p10, 0x40

    if-nez v10, :cond_6

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v10, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v10, 0x80000

    :cond_7
    or-int/2addr v0, v10

    :cond_8
    const/high16 v10, 0xc00000

    and-int v10, p9, v10

    if-nez v10, :cond_b

    and-int/lit16 v10, v4, 0x80

    if-nez v10, :cond_9

    invoke-interface {v11, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v10, 0x800000

    if-nez v12, :cond_a

    :cond_9
    const/high16 v10, 0x400000

    :cond_a
    or-int/2addr v0, v10

    :cond_b
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v10

    invoke-static {v11, v0, v10}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v10, p9, 0x1

    if-eqz v10, :cond_15

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v11, v4, v0}, LX/ArI;->A05(LX/jaI;II)I

    move-result v0

    invoke-static {v4, v0}, LX/AqD;->A0A(II)I

    move-result v0

    :cond_c
    :goto_5
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v12, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:205)"

    const v10, -0x1ead2d67

    invoke-static {v12, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object p3

    sget-object p4, LX/TCy;->A00:LX/kuU;

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v12

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v10

    invoke-static {v11, v6, v12, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    const/high16 v13, 0x380000

    and-int/2addr v13, v0

    const/high16 v12, 0x180000

    xor-int/2addr v13, v12

    const/high16 v10, 0x100000

    if-le v13, v10, :cond_e

    invoke-interface {v11, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    and-int/2addr v12, v0

    const/4 v13, 0x0

    if-ne v12, v10, :cond_10

    :cond_f
    const/4 v13, 0x1

    :cond_10
    or-int/2addr v15, v13

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v10

    or-int/2addr v15, v10

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_12

    :cond_11
    const/16 v16, 0x2

    new-instance v10, LX/lxt;

    move-object v15, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    invoke-direct/range {v15 .. v23}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x6180

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v12, v0

    const/16 p10, 0x1e8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move/from16 p9, v12

    invoke-static/range {p3 .. p10}, LX/CsE;->A03(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7dbfe406

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v13, 0x2

    new-instance v10, LX/cgN;

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 p0, v6

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move v11, v5

    move v12, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v21}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    if-eqz v18, :cond_16

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_16
    if-eqz v17, :cond_17

    sget-object v7, LX/DHG;->A03:LX/DHG;

    :cond_17
    if-eqz v16, :cond_18

    sget-object v3, LX/Pp1;->A04:LX/Pp1;

    :cond_18
    if-eqz v15, :cond_19

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_19

    const/16 v2, 0xa1

    invoke-static {v11, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_19
    if-eqz v13, :cond_1a

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_1a

    const/16 v1, 0x9d

    invoke-static {v11, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_1a
    and-int/lit8 v10, p10, 0x40

    if-eqz v10, :cond_1b

    invoke-static {v11}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    const v10, -0x380001

    and-int/2addr v0, v10

    :cond_1b
    and-int/lit16 v10, v4, 0x80

    if-eqz v10, :cond_c

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v10, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v10, -0x1c00001

    and-int/2addr v0, v10

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1d
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    invoke-static {v11, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    invoke-static {v11, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_1

    invoke-static {v11, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v10, p9, 0x30

    if-nez v10, :cond_0

    invoke-static {v11, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    invoke-static {v11, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_22
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v13, p4

    move-object/from16 v10, p2

    const/4 v3, 0x0

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static {v3, v14, v15, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6148da6c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_14

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v9, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p7, 0x1

    const v5, -0x70001

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, LX/jaI;->GT6()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v2, v5

    :cond_7
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:174)"

    const v0, 0x34283c44

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v11, LX/Pp1;->A03:LX/Pp1;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v5, v0, 0xc00

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v5, v0

    invoke-static {v2}, LX/77T;->A05(I)I

    move-result v0

    invoke-static {v5, v0, v3}, LX/844;->A07(III)I

    move-result v17

    const/high16 v0, 0x380000

    shl-int/2addr v2, v4

    and-int/2addr v2, v0

    or-int v17, v17, v2

    const/16 p0, 0x80

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, LX/VqO;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/Pp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/jAX;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xa6499f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p7, 0x10

    new-instance v0, LX/esP;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 p0, v8

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v10

    move/from16 p5, v1

    invoke-direct/range {v16 .. v25}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v7, :cond_c

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v6, :cond_e

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    const/16 v0, 0xa0

    invoke-static {v9, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v13

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    :cond_e
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    invoke-static {v9, v3, v3, v3, v4}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 15

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x294644f7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {p0, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v2, v5}, LX/77T;->A12(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_4

    const/16 v3, 0x9c

    invoke-static {p0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v11

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills (IgdsSegmentedPills.kt:117)"

    const v3, -0xc2e5ad6

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v2, :cond_a

    sget-object v9, LX/Pp1;->A04:LX/Pp1;

    const v3, 0x47be8961

    invoke-static {p0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_7

    const/16 v3, 0x9e

    invoke-static {p0, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v10

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0}, LX/255;->A01(I)I

    move-result v4

    const/high16 v3, 0x70000

    invoke-static {v0, v3, v4}, LX/444;->A0H(III)I

    move-result p0

    const/16 p1, 0xc4

    const/4 v6, 0x0

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v6 .. v16}, LX/VqO;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/Pp1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;LX/jAX;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x441ae9a4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x21

    new-instance v13, LX/eyo;

    move-object v14, v8

    move-object p0, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v13 .. v20}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    sget-object v9, LX/Pp1;->A02:LX/Pp1;

    const v3, 0x6dab4cb2

    invoke-static {p0, v3}, LX/ArH;->A1N(LX/jaI;I)V

    move-object v10, v2

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {p0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method
