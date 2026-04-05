.class public abstract LX/Vtn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x27dda96b

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.SelfVisitsHeader (SelfVisitsBottomSheet.kt:100)"

    const v0, 0x31e1aace

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1338cb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {p0}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v5, v0}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6848be13

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x70

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/DuJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move-object/from16 v6, p1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v7, 0x3

    move-object/from16 v15, p4

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x16e546c1

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v8, p5

    if-eqz v0, :cond_19

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.SelfVisitsBottomSheet (SelfVisitsBottomSheet.kt:59)"

    const v1, -0x9211fcc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v9, LX/C1E;->A02:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v11, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {v6, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v2, v12, v12, v12, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v11, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jsO;

    instance-of v1, v2, LX/XqA;

    if-eqz v1, :cond_7

    const v0, 0xde1712b

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v10}, LX/Vtn;->A00(LX/jaI;I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v5, v12, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1, v10}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    :goto_4
    invoke-static {v4, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5513735c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v20, 0x31

    new-instance v13, LX/eyo;

    move-object/from16 v16, v9

    move/from16 v18, v8

    move-object v14, v6

    invoke-direct/range {v13 .. v20}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    instance-of v1, v2, LX/Xpz;

    if-eqz v1, :cond_c

    const v1, 0xde64ff3

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_6
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x15

    new-instance v1, LX/kvO;

    invoke-direct {v1, v9, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v11, v1, v10}, LX/Vtn;->A04(LX/jaI;LX/LEL;I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    instance-of v1, v2, LX/N5l;

    if-eqz v1, :cond_1b

    const v1, 0xde905f0

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11, v10}, LX/Vtn;->A00(LX/jaI;I)V

    check-cast v2, LX/N5l;

    iget-object v1, v2, LX/N5l;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p4

    and-int/lit8 v3, v0, 0xe

    const/4 v2, 0x4

    if-eq v3, v2, :cond_d

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_d
    const/4 v12, 0x1

    :goto_7
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_e

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_f

    :cond_e
    const/16 v12, 0x1b

    new-instance v1, LX/lBF;

    invoke-direct {v1, v9, v12}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v13, v12}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v0}, LX/444;->A04(I)I

    move-result p5

    move-object/from16 v20, v11

    move-object/from16 p1, v1

    move-object/from16 p2, v17

    move-object/from16 p3, v15

    move/from16 p6, v10

    invoke-static/range {v20 .. v27}, LX/Vtn;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    const v1, 0x7f133943

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v12, LX/CVr;->A00:LX/CVr;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v14, v7, v10}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v7

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v5, v12}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v5

    if-eq v3, v2, :cond_10

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0x16

    new-instance v2, LX/kvO;

    invoke-direct {v2, v9, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/LEL;

    invoke-static {v11, v5, v7, v1, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto :goto_7

    :cond_15
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1a

    invoke-static {v11, v9, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1a
    move v0, v8

    goto/16 :goto_0

    :cond_1b
    const v0, 0x5307400c

    invoke-static {v11, v4, v0, v10}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x5d0a5754

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p5

    move/from16 p0, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object v8, p2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object v9, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v10, p4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.friendmap.visits.ui.consumption.VisitsList (SelfVisitsBottomSheet.kt:117)"

    const v1, 0x6147db33

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const/16 p6, 0x0

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v1, 0x15

    new-instance v4, LX/aMP;

    invoke-direct {v4, p2, v11, v1}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "map_self_visits_list"

    invoke-static {v3, v2, v5, v1, v4}, LX/CY7;->A07(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    :cond_8
    const/16 p7, 0x1b

    new-instance p2, LX/25o;

    move-object p3, v10

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    invoke-direct/range {p2 .. p7}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, p2, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x215e6dd8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0x15

    new-instance v6, LX/ezM;

    invoke-direct/range {v6 .. v14}, LX/ezM;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/HZE;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, -0x787e9b3a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.VisitRow (SelfVisitsBottomSheet.kt:196)"

    const v0, 0x521bdead

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/HZE;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_2
    iget-object v0, v4, LX/HZE;->A03:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v0}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v6, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v19, LX/6g0;->A00:LX/6g0;

    if-eqz v1, :cond_7

    const v0, 0x59641936

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const/16 v18, 0x2

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v5, v9, v10, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v8}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v9

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v8, p1

    invoke-static {v5, v9, v8, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    sget-object v9, LX/3gw;->A00:LX/3gw;

    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    iget-wide v0, v4, LX/HZE;->A00:J

    invoke-virtual {v9, v8, v0, v1}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v8, v9, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f082217

    move/from16 v0, v18

    invoke-static {v5, v1, v7, v0, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v20 .. v20}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    :cond_3
    const/4 v7, 0x3

    move-object/from16 v3, p2

    invoke-static {v5, v3, v4, v7}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v7

    :cond_4
    check-cast v7, LX/LEL;

    invoke-static {v9, v14, v14, v7, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v5, v3, v8, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x60663fa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x7d

    move-object/from16 v1, p2

    move/from16 v0, p0

    invoke-static {v3, v1, v4, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x5966b622

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v5}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v16

    sget-object v0, LX/6cF;->A00:LX/6cr;

    move-object v15, v6

    move v14, v1

    move-object v6, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v6, v14, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v9, v10, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v0, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082446

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move/from16 v3, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;I)V
    .locals 15

    const v0, 0x4de507c2    # 4.8031136E8f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v12}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.visits.ui.consumption.EmptyState (SelfVisitsBottomSheet.kt:150)"

    const v0, 0x6d663a58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {p0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v7, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v6, v1, v13, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p2

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p1

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v6, v1, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v7, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p2

    invoke-static {v6, v10, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p1

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f082446

    invoke-static {v6, v0, v11, v12, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    const/4 v9, 0x1

    invoke-static {v6, v7, v2, v9}, LX/Apb;->A1E(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)V

    const v0, 0x7f133945

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6d5;->A1X(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v0, 0x7f133944

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6d5;->A1X(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v0, 0x7f133943

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v2

    const/high16 v1, 0xc00000

    and-int/lit8 v0, v8, 0xe

    or-int/2addr v0, v1

    invoke-static {v6, v2, v3, v5, v0}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v7, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31a75c47

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-static {v1, v5, v4, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v8, v4

    goto/16 :goto_0
.end method
