.class public abstract LX/Ub8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UEa;II)V
    .locals 19

    move-object/from16 v10, p1

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36c3c9e2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v12, 0x4

    move/from16 v8, p3

    if-eqz v0, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v6, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.common.ui.toast.BdsToastHost (BdsToastHost.kt:32)"

    const v1, -0xfa65490

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v10, v1, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    iget-object v1, v9, LX/UEa;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    and-int/lit8 v3, v0, 0xe

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0xe

    new-instance v13, LX/aPM;

    invoke-direct {v13, v9, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/LEN;

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x11

    invoke-static {v11, v9, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v1}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    iget-object v0, v9, LX/UEa;->A00:LX/QBd;

    iget-object v0, v0, LX/QBd;->A00:LX/kuU;

    invoke-static {v0, v14}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v18

    move/from16 p4, v15

    move-object/from16 p1, v13

    move/from16 p3, v15

    move-object/from16 p0, v2

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v23}, LX/Ub8;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    iget-object v0, v9, LX/UEa;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0xf

    new-instance v2, LX/aPM;

    invoke-direct {v2, v9, v0}, LX/aPM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/LEN;

    if-ne v3, v12, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, LX/aEl;

    invoke-direct {v3, v9, v6}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v9, LX/UEa;->A00:LX/QBd;

    iget-object v0, v0, LX/QBd;->A00:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v14

    move/from16 p0, v15

    move-object/from16 v16, v2

    move/from16 v18, v15

    move-object v15, v3

    move-object v13, v11

    invoke-static/range {v13 .. v19}, LX/Ub8;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7af0ba71

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    invoke-static {v10, v9, v8, v7, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v11, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;II)V
    .locals 14

    move-object v9, p1

    const v0, 0x6692a716

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p4

    move/from16 v12, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v10, p2

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.toast.BdsToastMessages (BdsToastHost.kt:61)"

    const v1, -0x11a93638

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, p0, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x4c267eb4    # 4.364565E7f

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QWa;

    const v1, -0x6911c48e

    invoke-interface {p0, v1, v4}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {p0, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v4, v11, v1}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {p0, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x8

    invoke-static {p0, v4, v10, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    invoke-static {p0, v4, v2, v3, v6}, LX/REL;->A00(LX/jaI;LX/QWa;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_d
    move v0, v12

    goto/16 :goto_0

    :cond_e
    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x61491d16

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_10
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p0, 0xa

    new-instance v7, LX/eyo;

    invoke-direct/range {v7 .. v14}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method
