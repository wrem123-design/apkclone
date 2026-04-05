.class public abstract LX/CTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R4w;LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/PYs;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    const v0, 0x331f47f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x192ea2d9

    invoke-interface {p1, v0, p0}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/R4w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xca56761

    invoke-static {p1, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p2, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/PYs;->A04:LX/PYs;

    :goto_0
    invoke-static {p1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x342647e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/PYs;->A02:LX/PYs;

    goto :goto_0

    :cond_3
    sget-object v1, LX/PYs;->A03:LX/PYs;

    goto :goto_0

    :cond_4
    const v0, -0xca1388c

    invoke-static {p1, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_6
    invoke-static {p2, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/PYs;->A04:LX/PYs;

    :goto_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/PYs;->A02:LX/PYs;

    goto :goto_1

    :cond_8
    sget-object v1, LX/PYs;->A03:LX/PYs;

    goto :goto_1
.end method

.method public static final A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 19

    move-object/from16 v2, p5

    move-object/from16 v5, p1

    move-object/from16 v12, p0

    move-object/from16 v3, p4

    const v0, 0x272964f3

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_12

    invoke-static {v6, v4, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    move/from16 p0, p8

    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v8, p6

    if-nez v0, :cond_4

    invoke-static {v6, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_5

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v13

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v12

    sget-object v11, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v9}, LX/ZrZ;-><init>(I)V

    invoke-static {v12, v11, v0, v10}, LX/D16;->A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v12

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v11

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v10

    sget-object v9, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v5}, LX/ZrZ;-><init>(I)V

    invoke-static {v10, v9, v0, v5}, LX/D16;->A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v5

    :cond_7
    if-eqz v14, :cond_8

    const-string v2, "AnimatedVisibility"

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v0, 0x118352a4

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/444;->A0A(II)I

    move-result v0

    invoke-static {v4, v6, v2, v0}, LX/R5P;->A04(LX/Q0s;LX/jaI;Ljava/lang/String;I)LX/R4w;

    move-result-object p3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v7, 0x3

    and-int/lit16 v0, v10, 0x380

    or-int/lit8 v0, v0, 0x30

    invoke-static {v10, v0}, LX/AqD;->A07(II)I

    move-result v0

    invoke-static {v7, v0}, LX/751;->A0A(II)I

    move-result p8

    move-object/from16 p1, v12

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v9

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p8}, LX/CTD;->A03(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x31c76b83

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x0

    new-instance v11, LX/bmp;

    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v8

    move-object v15, v3

    move-object v14, v4

    move-object v13, v5

    invoke-direct/range {v11 .. v20}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    const/4 v10, 0x0

    const v0, 0x72039c2f

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_1d

    invoke-static {v14, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {v14, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v17, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 p5, p0

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v14, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 p0, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p4, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 p1, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x200000

    const/high16 v0, 0x180000

    if-eqz v2, :cond_1c

    or-int/2addr v9, v0

    :cond_5
    :goto_1
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p3, p7

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    invoke-static {v14, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    const v0, 0x5f438b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v13, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const v8, -0x103b79ed

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/R4w;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/R4w;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14, v8}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1a548e22

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x1

    new-instance v0, LX/cAO;

    move-object v14, v12

    move-object/from16 v15, p0

    move-object/from16 v16, v17

    move-object/from16 v17, p5

    move/from16 p0, v11

    move-object v10, v0

    move-object/from16 v11, p4

    move-object v12, v13

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v20}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0xdda5963

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v7, v9, 0xe

    or-int/lit8 v1, v7, 0x30

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v0, v3, 0x6

    const/4 v6, 0x4

    if-le v0, v6, :cond_b

    invoke-interface {v14, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v1, v1, 0x6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    :cond_e
    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v13}, LX/R4w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v4

    :cond_10
    const v0, 0x6defb3b0

    invoke-static {v14, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    if-eqz v1, :cond_11

    const v1, 0x1200be7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v13, v14, v4, v12}, LX/CTD;->A00(LX/R4w;LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/PYs;

    move-result-object v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x15d6418e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x65346533

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v13, v14, v1, v12}, LX/CTD;->A00(LX/R4w;LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/PYs;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3529a082

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0xc00

    or-int/2addr v3, v0

    invoke-static {v13, v14, v15, v1, v3}, LX/R5P;->A03(LX/R4w;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/R4w;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v3}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v3, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v15, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v3, v2}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    new-instance v0, LX/34q;

    invoke-direct {v0, v2, v3, v10, v4}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/LEN;

    invoke-static {v14, v15, v0}, LX/3Pq;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-virtual {v3}, LX/R4w;->A03()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/PYs;->A02:LX/PYs;

    if-ne v0, v1, :cond_17

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14, v8}, LX/jaI;->GV5(I)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    const v0, -0xdcaa1ed

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v6}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    new-instance v2, LX/WgT;

    invoke-direct {v2, v3}, LX/WgT;-><init>(LX/R4w;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/WgT;

    const-string v6, "Built-in"

    move-object/from16 v1, p5

    move-object/from16 v0, p0

    invoke-static {v1, v0, v3, v14, v6}, LX/D16;->A0F(LX/D1G;LX/D1T;LX/R4w;LX/jaI;Ljava/lang/String;)LX/7zH;

    move-result-object v1

    const v0, -0x7169e9

    invoke-static {v14, v5, v0}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1a

    new-instance v6, LX/WlM;

    invoke-direct {v6, v2}, LX/WlM;-><init>(LX/WgT;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v6, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p3

    invoke-static {v2, v14, v0, v1}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_1b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_1c
    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v14, v10, v11, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A01(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1d
    move v9, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    const v0, 0x65b46798

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_c

    invoke-static {v13, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v5, 0x20

    move-object/from16 v15, p5

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v9, 0x30000

    and-int v0, p7, v9

    move-object/from16 v3, p6

    if-nez v0, :cond_4

    invoke-static {v13, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    const v0, -0x566782a9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v7, v6, 0x70

    invoke-static {v7, v5}, LX/020;->A1Y(II)Z

    move-result v5

    and-int/lit8 v1, v6, 0xe

    invoke-static {v1, v8}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    new-instance v0, LX/gAX;

    invoke-direct {v0, v5, v15, v12}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v0}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v14

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v5

    invoke-interface {v13, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/LEN;

    or-int/2addr v1, v9

    invoke-static {v1, v7, v6}, LX/ArH;->A01(III)I

    move-result v1

    const/high16 v0, 0x1c00000

    invoke-static {v6, v0, v1}, LX/444;->A0H(III)I

    move-result p2

    const/16 p3, 0x40

    move-object/from16 p1, v3

    move-object/from16 p0, v5

    invoke-static/range {v10 .. v19}, LX/CTD;->A02(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x76c5fba2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    new-instance v0, LX/ba7;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v11

    move-object v8, v12

    move-object v9, v10

    move-object v10, v3

    move-object v11, v4

    move v12, v2

    invoke-direct/range {v5 .. v13}, LX/ba7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 23

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v4, p4

    const v0, 0x6b47faab

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v1, p9

    if-nez v0, :cond_12

    invoke-static {v8, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    move/from16 v16, p8

    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v15, p8, 0x4

    if-eqz v15, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v14, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v8, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v9, p6

    if-nez v0, :cond_5

    invoke-static {v8, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const v10, 0x92491

    and-int/2addr v10, v7

    const v0, 0x92490

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v13, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v13, 0x3

    const/4 v10, 0x0

    if-eqz v15, :cond_7

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v6

    :cond_7
    if-eqz v12, :cond_8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v12

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v10

    sget-object v5, LX/6d8;->A03:LX/jvQ;

    const/4 v0, 0x1

    invoke-static {v10, v5, v0}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v5

    :cond_8
    if-eqz v14, :cond_9

    const-string v3, "AnimatedVisibility"

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v0, -0x239a450

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v0, v7}, LX/838;->A04(II)I

    move-result v0

    invoke-static {v8, v10, v3, v0, v11}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v19

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v7, 0x380

    or-int/lit8 v10, v0, 0x30

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v10, v0, v7}, LX/844;->A05(III)I

    move-result p1

    const/high16 v0, 0x70000

    shr-int/2addr v7, v13

    and-int/2addr v7, v0

    or-int p1, p1, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 p0, v9

    invoke-static/range {v17 .. v24}, LX/CTD;->A03(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x47f7f292

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    new-instance v8, LX/D7q;

    move-object/from16 v11, p2

    move/from16 v18, v1

    move-object v14, v3

    move v15, v2

    move-object v12, v4

    move-object v13, v9

    move-object v10, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v18}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v4, 0x0

    const v7, 0x186c06

    const/16 v8, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move p0, p5

    move-object v5, v4

    invoke-static/range {v0 .. v9}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 29

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    move-object/from16 v15, p0

    move-object/from16 v5, p4

    const v0, 0xdf36d93

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v2, p9

    if-nez v0, :cond_12

    invoke-static {v7, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    move/from16 v22, p8

    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_11

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v13, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v7, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v9, p6

    if-nez v0, :cond_5

    invoke-static {v7, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const v10, 0x92491

    and-int/2addr v10, v1

    const v0, 0x92490

    const/4 v8, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v12, :cond_6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v12, 0x3

    const/4 v10, 0x0

    if-eqz v11, :cond_7

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v11

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/D16;->A07(LX/jvL;I)LX/D1B;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v15

    :cond_7
    if-eqz v14, :cond_8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/D16;->A0E(LX/jvL;I)LX/D1I;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v6

    :cond_8
    if-eqz v13, :cond_9

    const-string v4, "AnimatedVisibility"

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v0, 0x3b8a34db

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v1}, LX/838;->A04(II)I

    move-result v0

    invoke-static {v7, v10, v4, v0, v8}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object v25

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v11, v0, 0x30

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v11, v0, v1}, LX/844;->A05(III)I

    move-result p1

    const/high16 v0, 0x70000

    shr-int/2addr v1, v12

    and-int/2addr v1, v0

    or-int p1, p1, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 p0, v9

    invoke-static/range {v23 .. v30}, LX/CTD;->A03(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7cc91f74

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v14, LX/D7q;

    move-object/from16 v17, p2

    move/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v24}, LX/D7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 19

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    move-object/from16 v4, p3

    const v0, -0x5659dfc5

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v1, p8

    if-nez v0, :cond_12

    invoke-static {v6, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    move/from16 p0, p7

    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v9, p5

    if-nez v0, :cond_4

    invoke-static {v6, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v10, 0x12493

    and-int/2addr v10, v7

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v13

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v12

    sget-object v11, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x1

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v8}, LX/ZrZ;-><init>(I)V

    invoke-static {v12, v11, v0, v10}, LX/D16;->A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v13

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v11

    sget-object v10, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    const/4 v5, 0x1

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v5}, LX/ZrZ;-><init>(I)V

    invoke-static {v11, v10, v0, v5}, LX/D16;->A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v5

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v5

    :cond_7
    if-eqz v14, :cond_8

    const-string v3, "AnimatedVisibility"

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v0, -0x6c26143c

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/444;->A0A(II)I

    move-result v0

    invoke-static {v6, v10, v3, v0, v8}, LX/R5P;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/String;II)LX/R4w;

    move-result-object p3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v7, 0x3

    and-int/lit16 v0, v11, 0x380

    or-int/lit8 v0, v0, 0x30

    invoke-static {v11, v0}, LX/AqD;->A07(II)I

    move-result v0

    invoke-static {v7, v0}, LX/751;->A0A(II)I

    move-result p8

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    invoke-static/range {p1 .. p8}, LX/CTD;->A03(LX/D1G;LX/D1T;LX/R4w;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ef4fe6d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, LX/bmk;

    move/from16 p2, v1

    move/from16 p1, v8

    move/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v12 .. v21}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move p2, p4

    move p3, p5

    move p4, p6

    move-object p0, v3

    invoke-static/range {v0 .. v8}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    const/4 v3, 0x0

    const v6, 0x30d80

    const/16 v7, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move p0, p4

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
