.class public abstract LX/VyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/khc;LX/jpM;LX/C6M;LX/LEN;II)V
    .locals 31

    move-object/from16 v11, p2

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 v13, p3

    move-object/from16 v1, p4

    move-object/from16 v0, p2

    invoke-static {v0, v13, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x31212d19

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v30, p8

    and-int/lit8 v3, p8, 0x1

    move-object/from16 p1, p6

    move/from16 v0, p7

    if-eqz v3, :cond_23

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v16, p5

    if-eqz v3, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentList (CommentList.kt:60)"

    const v3, 0x394ac5af

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v4

    sget-object v3, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v3, v7, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KxK;

    instance-of v3, v9, LX/AIC;

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    const v3, 0x1c420da6

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    sget-object v3, LX/6d6;->A00:LX/6d7;

    invoke-static {v3, v13, v8}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v19

    check-cast v9, LX/AIC;

    iget-object v3, v9, LX/AIC;->A08:Ljava/util/List;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    and-int/lit16 v3, v7, 0x1c00

    invoke-static {v3}, LX/ArF;->A1H(I)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_9

    :cond_8
    const/16 v8, 0x24

    invoke-static {v2, v1, v8}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_9
    check-cast v10, LX/lQj;

    invoke-static {v3}, LX/ArF;->A1H(I)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_a

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_b

    :cond_a
    const/16 v12, 0xd

    new-instance v8, LX/E6a;

    invoke-direct {v8, v1, v12}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/lQj;

    iget-object v15, v9, LX/AIC;->A01:LX/AFC;

    iget-object v14, v9, LX/AIC;->A02:LX/KxI;

    iget-object v12, v9, LX/AIC;->A03:LX/AIB;

    invoke-static/range {v16 .. v16}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v29

    check-cast v10, LX/LEL;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v7, 0x70

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v9}, LX/77T;->A08(II)I

    move-result v27

    move-object/from16 v25, v8

    move/from16 v28, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v29}, LX/VyZ;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/AFC;LX/KxI;LX/jpM;LX/AIB;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_5
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v10, 0x800

    :goto_6
    if-nez p5, :cond_e

    const v3, 0x1c59e4a6

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v6, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x4883cbed

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 p0, 0xd

    new-instance v2, LX/esP;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move/from16 v29, v0

    invoke-direct/range {v22 .. v31}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v7, 0x1c59e4a7

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    invoke-static {v3, v10}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_10

    :cond_f
    const/16 v3, 0xd

    new-instance v7, LX/Zon;

    invoke-direct {v7, v1, v3}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/LEL;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v4, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    const/16 v18, 0x180

    move-object v14, v2

    move-object/from16 v17, v7

    move/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/Rd9;->A00(LX/jaI;LX/7zH;LX/C6M;LX/LEL;II)V

    goto :goto_7

    :cond_11
    instance-of v3, v9, LX/InL;

    if-eqz v3, :cond_17

    const v3, 0x2a340808

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    sget-object v18, LX/6d6;->A00:LX/6d7;

    and-int/lit16 v3, v7, 0x1c00

    const/16 v12, 0x800

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_13

    :cond_12
    const/16 v7, 0x25

    invoke-static {v2, v1, v7}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v10

    :cond_13
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-static {v3, v12}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_14

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_15

    :cond_14
    const/16 v7, 0x26

    invoke-static {v2, v1, v7}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v7

    :cond_15
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    check-cast v9, LX/InL;

    iget-object v9, v9, LX/InL;->A01:LX/AFC;

    if-eqz v9, :cond_16

    iget-object v8, v9, LX/AFC;->A0K:Ljava/lang/String;

    :cond_16
    const/16 v22, 0x36

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-static/range {v17 .. v24}, LX/Rdc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_5

    :cond_17
    const/16 v10, 0x800

    instance-of v3, v9, LX/AVx;

    if-eqz v3, :cond_25

    const v3, 0x1c52ffb6

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    check-cast v9, LX/AVx;

    iget-boolean v3, v9, LX/AVx;->A01:Z

    if-eqz v3, :cond_18

    invoke-static {v4, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v3, 0x8105d600211ea6L

    invoke-static {v9, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/16 v24, 0x0

    :cond_19
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A00:LX/6d7;

    and-int/lit16 v3, v7, 0x1c00

    invoke-static {v3, v10}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1b

    :cond_1a
    const/16 v7, 0x27

    invoke-static {v2, v1, v7}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v9

    :cond_1b
    check-cast v9, LX/lQj;

    check-cast v9, LX/LEL;

    invoke-static {v3, v10}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_1d

    :cond_1c
    const/16 v7, 0x28

    invoke-static {v2, v1, v7}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/lQj;

    check-cast v7, LX/LEL;

    const/16 v22, 0x6

    const/16 v10, 0x800

    const/16 v23, 0x10

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v24}, LX/Rdc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1f
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_24

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_24
    move v7, v0

    goto/16 :goto_0

    :cond_25
    const v0, 0x2a33a616

    invoke-static {v2, v6, v0, v5}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/AFC;LX/KxI;LX/jpM;LX/AIB;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 33

    move-object/from16 v16, p3

    move-object/from16 v11, p2

    const v0, 0x24954811

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p1, p9

    move/from16 v2, p10

    if-eqz v0, :cond_26

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    move-object/from16 v4, p0

    if-eqz v0, :cond_25

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    move-object/from16 p3, p7

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    move-object/from16 p2, p8

    if-eqz v0, :cond_23

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_22

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p11, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v3, p4

    if-nez v7, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v9, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    invoke-static {v5, v11}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p4, p6

    if-nez v8, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    move/from16 p0, p12

    if-nez v8, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    invoke-static {v6}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v9, :cond_e

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v7, :cond_f

    const/16 v16, 0x0

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v7, "com.instagram.comments.mvvm.view.compose.CommentListContent (CommentList.kt:123)"

    const v0, 0xc162e57

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v5}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    instance-of v0, v3, LX/AVr;

    const v7, 0xe000

    if-eqz v0, :cond_1c

    const v0, 0x61b5132e

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    move-object v0, v3

    check-cast v0, LX/AVr;

    iget-object v12, v0, LX/AVr;->A03:Ljava/util/UUID;

    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v6, v7}, LX/ArI;->A1L(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v8, v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v8, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v5, v0}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_12

    :cond_11
    const/16 v12, 0x12f

    move-object/from16 v8, p3

    invoke-static {v5, v8, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_12
    check-cast v12, LX/LEL;

    invoke-static {v6}, LX/255;->A04(I)I

    move-result v21

    const/16 v20, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/CWc;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;III)V

    sget-object v15, LX/H99;->A00:LX/H99;

    invoke-static {v6}, LX/AqD;->A1J(I)Z

    move-result v12

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_13

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_14

    :cond_13
    const/4 v14, 0x0

    const/16 v13, 0xd

    new-instance v12, LX/26t;

    move-object/from16 v8, p2

    invoke-direct {v12, v4, v14, v8, v13}, LX/26t;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v12, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/E0D;->A03:LX/E0D;

    invoke-static {v5, v9, v10}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_15

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_16

    :cond_15
    const/16 v12, 0xd

    new-instance v8, LX/eiP;

    invoke-direct {v8, v12, v9, v10}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LX/LEN;

    invoke-interface {v5, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6, v7}, LX/ArI;->A1L(II)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v6}, LX/AsE;->A1L(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v6}, LX/AsE;->A19(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v6}, LX/AsE;->A1F(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_17

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_18

    :cond_17
    new-instance v7, LX/mAF;

    const/4 v13, 0x7

    move-object v12, v7

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    move/from16 v18, p0

    invoke-direct/range {v12 .. v18}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v6, 0xf

    and-int/lit8 v10, v9, 0x70

    const v9, 0x30000006

    or-int/2addr v10, v9

    invoke-static {v6, v10}, LX/444;->A07(II)I

    move-result v28

    const-string v25, "comments"

    const/16 v17, 0x0

    const/16 v30, 0x1f8

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move/from16 v29, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v17 .. v32}, LX/CY7;->A00(LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4930aa45

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/16 v18, 0x2

    new-instance v0, LX/cwO;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v11

    move-object/from16 v9, v16

    move-object v10, v3

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, p0

    invoke-direct/range {v6 .. v19}, LX/cwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    new-instance v8, LX/ZcM;

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, p5

    move-object/from16 v21, v3

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/ZcM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    instance-of v8, v3, LX/AVs;

    if-eqz v8, :cond_1f

    const v8, 0x61bd8ff7

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    move-object v8, v3

    check-cast v8, LX/AVs;

    iget-object v14, v8, LX/AVs;->A00:Ljava/util/UUID;

    invoke-static {v6}, LX/ArI;->A1A(I)Z

    move-result v12

    invoke-static {v6, v7}, LX/ArI;->A1L(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v6}, LX/AsE;->A1D(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1d

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    const/16 v12, 0x15

    move-object/from16 v8, p5

    invoke-static {v4, v3, v8, v13, v12}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v8

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v5, v8, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v8, v3, LX/AVt;

    if-nez v8, :cond_20

    instance-of v8, v3, LX/AVu;

    if-nez v8, :cond_20

    instance-of v8, v3, LX/AVv;

    if-nez v8, :cond_20

    instance-of v8, v3, LX/AHD;

    if-nez v8, :cond_20

    const v1, 0x7f05ce82

    invoke-static {v5, v1, v0}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const v8, 0x7f064d28

    invoke-interface {v5, v8}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_21
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_22
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_27
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 6

    const v0, -0x4908112d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentsLoading (CommentList.kt:323)"

    const v0, 0x479f5d64

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v5, v0}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c03f392

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;IZ)V
    .locals 4

    const v0, 0x7bc448b5

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.HiddenCommentsLoading (CommentList.kt:311)"

    const v0, -0x1da25e63

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, 0x44cbc971

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/VyZ;->A02(LX/jaI;I)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58733604

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v3, p2}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x44cc2ecc

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;III)V
    .locals 9

    move-object v5, p1

    const v0, 0x7065f34f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.comments.mvvm.view.compose.InitialCommentsLoading (CommentList.kt:318)"

    const v1, -0x63485008

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, v5, p2, v0, v3}, LX/UeC;->A00(LX/jaI;LX/7zH;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c1d5e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    new-instance v4, LX/euo;

    invoke-direct/range {v4 .. v9}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/AIB;IZ)V
    .locals 5

    const v0, 0x14bbd9ef

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.ParentCommentsLoading (CommentList.kt:298)"

    const v0, -0x1eb92bf4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_5

    const v0, 0x31decef0

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, LX/AIB;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x31dfbdfa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2, v1, v3, v4}, LX/VyZ;->A04(LX/jaI;LX/7zH;III)V

    :goto_1
    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x295e0863

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x31e10ccd

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v3}, LX/VyZ;->A02(LX/jaI;I)V

    goto :goto_1

    :cond_5
    const v0, 0x31e190ac

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    move v2, p2

    goto :goto_0
.end method
