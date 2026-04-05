.class public abstract LX/WEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onBackButtonClicked (FriendMapHidePlacesBottomSheet.kt:323)"

    const v0, 0x50b847f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    invoke-static {p1, p0}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v5, p3

    invoke-static {p1, p3}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v4, p2

    invoke-static {p1, p2}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p0, 0x8

    new-instance v2, LX/lqt;

    invoke-direct/range {v2 .. v7}, LX/lqt;-><init>(LX/eFO;LX/Pj0;LX/RSj;LX/jAX;I)V

    invoke-interface {p1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x31e90d61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.hideplaces.ui.onNextButtonClicked (FriendMapHidePlacesBottomSheet.kt:305)"

    const v0, 0x58914a1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v3, p0

    invoke-static {p1, p0}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    invoke-static {p1, p4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    move-object v4, p2

    invoke-static {p1, p2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object v5, p3

    invoke-static {p1, p3}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 p0, 0x9

    new-instance v2, LX/lqt;

    invoke-direct/range {v2 .. v7}, LX/lqt;-><init>(LX/eFO;LX/Pj0;LX/RSj;LX/jAX;I)V

    invoke-interface {p1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7e76d298

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A02(LX/eFO;LX/jaI;LX/Pj0;LX/D5v;LX/RSj;LX/jAX;I)V
    .locals 19

    const v0, 0x60ebe2ad

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_5

    invoke-static {v15, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v1, p3

    if-nez v2, :cond_0

    invoke-static {v15, v1, v0}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v3, p4

    if-nez v2, :cond_1

    invoke-static {v15, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-object/from16 v7, p5

    if-nez v2, :cond_2

    invoke-static {v15, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v13, p0

    if-nez v2, :cond_3

    invoke-static {v15, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    and-int/lit16 v6, v4, 0x2493

    const/16 v5, 0x2492

    const/4 v2, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v15, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.friendmap.hideplaces.ui.HidePlacesContent (FriendMapHidePlacesBottomSheet.kt:443)"

    const v5, 0x2031191b    # 1.500079E-19f

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v17, 0x0

    if-eqz v6, :cond_d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_14

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    const v0, -0x2bb72946

    invoke-static {v15, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v0

    goto :goto_0

    :cond_6
    const v5, -0x4b0f7c13

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    iget-object v9, v1, LX/D5v;->A04:Ljava/lang/String;

    const v5, 0x7f1338a3

    invoke-static {v15, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v15}, LX/3S6;->A02(LX/jaI;)F

    move-result v11

    invoke-static {v15}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    const/4 v5, 0x0

    invoke-static {v12, v11, v5, v8, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    and-int/lit16 v4, v4, 0x380

    invoke-static {v4}, LX/ArF;->A1F(I)Z

    move-result v11

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_7

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_8

    :cond_7
    const/16 v11, 0xe

    new-instance v8, LX/lBF;

    invoke-direct {v8, v3, v11}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 p5, 0x30

    const/16 p6, 0x77f0

    move/from16 p4, v2

    move-object/from16 p0, v9

    move-object/from16 p2, v8

    move/from16 p3, v2

    invoke-static/range {v15 .. v25}, LX/WcO;->A0A(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    iget-boolean v8, v1, LX/D5v;->A09:Z

    if-eqz v8, :cond_c

    const v8, -0x2bb5e198

    invoke-interface {v15, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f133899

    const/4 v12, 0x0

    :goto_1
    invoke-static {v15, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v15}, LX/CVr;->A01(LX/jaI;)LX/E1b;

    move-result-object v17

    iget-boolean v8, v1, LX/D5v;->A08:Z

    const v9, 0x7f070013

    invoke-static {v15, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v11

    invoke-static {v15, v9}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    invoke-static {v6, v5, v11, v5, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v4, 0x1c

    new-instance v5, LX/lkN;

    invoke-direct {v5, v3, v4}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/LEL;

    const/high16 p1, 0xc00000

    const/16 p2, 0x314

    move-object/from16 p0, v5

    move/from16 p3, v8

    invoke-static/range {v15 .. v22}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    const v8, -0x2bb5d545

    invoke-interface {v15, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f1310f5

    goto :goto_1

    :cond_d
    const/16 v12, 0x100

    const v5, -0x4b2e4630    # -3.906448E-7f

    invoke-static {v15, v5}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v5

    invoke-static {v15}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v9, v6, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x475a73af

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/D5v;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Xm;

    and-int/lit16 v6, v4, 0x380

    invoke-static {v6, v12}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v15, v9, v5}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v4}, LX/AsE;->A1N(I)Z

    move-result v5

    invoke-static {v15, v7, v8, v5}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_f

    :cond_e
    const/16 v17, 0x7

    new-instance v8, LX/lqt;

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    invoke-direct/range {v16 .. v21}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/LEL;

    invoke-static {v6, v12}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v15, v9, v5}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_11

    :cond_10
    const/4 v6, 0x1

    new-instance v5, LX/lqN;

    invoke-direct {v5, v9, v3, v6}, LX/lqN;-><init>(LX/9Xm;LX/RSj;I)V

    invoke-interface {v15, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/LEL;

    invoke-static {v15, v9, v8, v5, v2}, LX/WEA;->A03(LX/jaI;LX/9Xm;LX/LEL;LX/LEL;I)V

    goto :goto_2

    :cond_12
    invoke-static {v11, v2}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_13
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_14
    const v5, -0x4b247ad2

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f13389e

    invoke-static {v15, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v15}, LX/3S6;->A00(LX/jaI;)F

    move-result v8

    invoke-static {v15}, LX/3S6;->A02(LX/jaI;)F

    move-result v6

    invoke-static {v15, v5, v8, v6}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/6d5;->A15(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget v8, v1, LX/D5v;->A01:F

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_15

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_16

    :cond_15
    const/16 v4, 0xd

    new-instance v9, LX/lBF;

    invoke-direct {v9, v3, v4}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v6, v1, LX/D5v;->A00:F

    invoke-static {v15}, LX/3S6;->A02(LX/jaI;)F

    move-result v11

    invoke-static {v15}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    invoke-static {v15, v5, v11, v4}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v16

    const/16 p2, 0x180

    const/high16 p0, 0x42480000    # 50.0f

    move-object/from16 v17, v9

    move/from16 v18, v8

    move/from16 p1, v6

    move/from16 p3, v2

    invoke-static/range {v15 .. v22}, LX/VwP;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFFII)V

    :goto_3
    invoke-static {v15, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x4056be05

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_18

    const/16 v16, 0x13

    new-instance v2, LX/enN;

    move-object v14, v2

    move v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v21}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method

.method public static final A03(LX/jaI;LX/9Xm;LX/LEL;LX/LEL;I)V
    .locals 29

    const v0, -0x1d24fcb7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v28, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.hideplaces.ui.HiddenPlaceRow (FriendMapHidePlacesBottomSheet.kt:151)"

    const v0, 0x4b435778    # 1.2801912E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v20, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v9, v11}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v0}, LX/AsI;->A0F(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v9}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v3, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v9, v1, v4, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v3

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v0

    sget-object v14, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v19 .. v19}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v9, v2}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v12, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v18

    invoke-static {v2, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v9, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v1, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f0822a1

    invoke-static {v9, v2, v11}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v12

    const/16 v17, 0x0

    invoke-static {v9, v2, v12, v13}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x2

    move-object/from16 v12, v19

    invoke-virtual {v14, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v1, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, p1

    iget-object v13, v12, LX/9Xm;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    move-object/from16 v12, v19

    invoke-static {v9, v12}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v23

    move-object/from16 v22, v9

    move-object/from16 v25, v13

    invoke-static/range {v22 .. v27}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v18

    invoke-static {v12, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v9, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v1, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v12, v20

    if-ne v14, v12, :cond_3

    const/16 v12, 0xc2

    invoke-static {v9, v7, v12}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v14

    :cond_3
    check-cast v14, LX/LEL;

    move-object/from16 v15, v19

    move-object/from16 v13, v17

    invoke-static {v15, v13, v13, v14, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v18

    invoke-static {v12, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v9, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v1, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v11, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v9}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v19 .. v19}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v9, v3, v4, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v7, v2}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v4

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v8}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    move-object/from16 v0, v20

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v3, 0x1e

    move-object/from16 v1, v28

    move-object/from16 v0, p0

    invoke-static {v9, v1, v0, v7, v3}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_6

    const/16 v0, 0xc3

    invoke-static {v9, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v9, v1, v3, v0, v4}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static {v6, v2}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4c495403    # 5.2776972E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    new-instance v1, LX/evN;

    move/from16 v2, v21

    move-object/from16 v4, v28

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move/from16 v8, v21

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/Pj0;LX/D5v;LX/RSj;I)V
    .locals 24

    const v0, -0x1b4c1fdf

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_f

    invoke-static {v3, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v3, v8, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v5, 0x92

    const/4 v0, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v3, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "com.instagram.friendmap.hideplaces.ui.HidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:415)"

    const v5, -0x6faea35c

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "com.instagram.friendmap.hideplaces.ui.hidePlacesFooterText (FriendMapHidePlacesBottomSheet.kt:557)"

    const v5, 0x67429174

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_d

    const v5, -0x559cc57b

    invoke-static {v3, v5}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.friendmap.hideplaces.ui.getHidePlacesFooter (FriendMapHidePlacesBottomSheet.kt:256)"

    const v5, -0x2aec9600

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, v8, LX/D5v;->A03:LX/9Xm;

    const/4 v11, 0x0

    if-nez v7, :cond_c

    const v5, -0xea8d738

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    :goto_1
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, -0x60f8866a

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x59cee011

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    if-eqz v11, :cond_b

    const v5, -0x3923f841

    invoke-static {v3, v5}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v14

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/3S6;->A03(LX/jaI;)F

    move-result v7

    invoke-static {v3}, LX/3S6;->A02(LX/jaI;)F

    move-result v5

    invoke-static {v3, v10, v7, v5}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v12

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/834;->A1P(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 v5, 0x6

    new-instance v1, LX/lzi;

    invoke-direct {v1, v5, v11, v4}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v13, v11

    move-object v11, v3

    move-object v15, v1

    invoke-static/range {v11 .. v17}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    :goto_3
    invoke-static {v6, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3b8c3f61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v7, 0x5

    new-instance v0, LX/evN;

    move-object v5, v0

    move v6, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v1, -0x391af39a

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    const v5, -0xea8d737

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1338aa

    invoke-static {v3, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f13389c

    iget-object v5, v7, LX/9Xm;->A04:Ljava/lang/String;

    invoke-static {v3, v5, v10, v6}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v10, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v21

    sget-wide v23, LX/6bF;->A01:J

    sget-wide p3, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 p1, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v7}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v11

    invoke-virtual {v11, v10, v6, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v10, "link"

    const/16 v7, 0x283

    invoke-static {v7}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v10, v7, v6, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    const v5, -0x5dfb4dec

    invoke-static {v3, v5, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/Pj0;LX/D5v;LX/RSj;LX/LEL;LX/LEL;I)V
    .locals 42

    const v1, 0x2feadd87

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p0, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v41, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v40, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v39, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.friendmap.hideplaces.ui.HidePlacesHeader (FriendMapHidePlacesBottomSheet.kt:341)"

    const v1, 0x64f475bb

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v19, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    const/4 v11, 0x0

    invoke-static {v13, v11, v1, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v14, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v0, v4, v5, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v10

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v13, v10, v11, v7, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v18

    invoke-static {v0, v4, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v10, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderIcon (FriendMapHidePlacesBottomSheet.kt:592)"

    const v7, -0x65b0bee3

    invoke-static {v10, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x505475e5

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_6
    const v7, 0x7f08214b

    invoke-static {v0, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v10

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_7

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v7, :cond_8

    :cond_7
    const/16 v13, 0x25a

    move-object/from16 v7, v40

    invoke-static {v0, v7, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_8
    check-cast v15, LX/LEL;

    const/4 v13, 0x1

    move-object/from16 v7, v19

    invoke-static {v7, v12, v12, v15, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v14, v10, v11}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v10, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderTitle (FriendMapHidePlacesBottomSheet.kt:529)"

    const v7, -0x79908355

    invoke-static {v10, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-ne v7, v3, :cond_1a

    const v10, -0x31954e94

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1338a7

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, 0x4831d79e

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v14

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v11

    move-object/from16 v10, v19

    invoke-static {v0, v10, v14, v11}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-virtual {v10, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonEnabled (FriendMapHidePlacesBottomSheet.kt:576)"

    const v10, -0x7be42651

    invoke-static {v11, v10}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_c

    const/4 v11, 0x5

    :cond_c
    const/16 v16, 0x0

    if-eqz v7, :cond_19

    const/4 v10, 0x2

    if-ne v7, v10, :cond_d

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/D5v;->A07:Z

    if-eqz v10, :cond_e

    move-object/from16 v10, p0

    iget-object v11, v10, LX/D5v;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v10, 0x40

    if-gt v11, v10, :cond_e

    :cond_d
    :goto_2
    const/16 v16, 0x1

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0xcba63fd

    invoke-static {v10}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static/range {v19 .. v19}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v10

    if-eqz v16, :cond_18

    const v11, -0x48756316

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/AsE;->A1N(I)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_11

    :cond_10
    const/16 v14, 0x25b

    move-object/from16 v11, v39

    invoke-static {v0, v11, v14}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_11
    check-cast v14, LX/LEL;

    invoke-static {v10, v12, v12, v14, v13}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v0, v4, v5, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v17

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderButtonText (FriendMapHidePlacesBottomSheet.kt:565)"

    const v4, -0x491dd060

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz v7, :cond_17

    const/4 v4, 0x2

    if-eq v7, v4, :cond_16

    const v4, 0x5aaf06e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1353f9

    :goto_4
    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x701e82eb

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    if-eqz v16, :cond_15

    const v4, -0x4ba26b91

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0f:J

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8, v9, v4, v5}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v13}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.instagram.friendmap.hideplaces.ui.hidePlacesHeaderSubtitle (FriendMapHidePlacesBottomSheet.kt:541)"

    const v4, -0x7e1a0c94

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz v7, :cond_1f

    if-eq v7, v13, :cond_1f

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1d

    const v2, -0x755c9e6

    invoke-static {v0, v1, v2, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v4, -0x4ba26868

    invoke-static {v0, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v4

    goto :goto_5

    :cond_16
    const v4, 0x5aaeaae

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f133148

    goto :goto_4

    :cond_17
    const v4, 0x5aae04d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f13032e

    goto :goto_4

    :cond_18
    const v11, -0x487428ba

    invoke-interface {v0, v11}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v10, p0

    iget-object v10, v10, LX/D5v;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v11, :cond_e

    goto/16 :goto_2

    :cond_1a
    const v10, -0x31954330    # -9.8456064E8f

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    move-object/from16 v10, p0

    iget-boolean v10, v10, LX/D5v;->A09:Z

    if-eqz v10, :cond_1b

    const v10, -0x31953eed

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f1338a9

    :goto_6
    invoke-static {v0, v1, v10, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_1b
    const v10, -0x3195340d    # -9.8480864E8f

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f133898

    goto :goto_6

    :cond_1c
    move v2, v6

    goto/16 :goto_0

    :cond_1d
    const v4, 0x1c9fa4bf

    invoke-static {v0, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v5

    const v4, 0x7f13389f

    invoke-static {v0, v5, v4}, LX/AsG;->A16(LX/jaI;LX/7PP;I)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    goto :goto_7

    :cond_1e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1f
    const v4, 0x1c9e2617

    invoke-static {v0, v4}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v5, "com.instagram.friendmap.hideplaces.ui.getHidePlacesSubtitle (FriendMapHidePlacesBottomSheet.kt:234)"

    const v4, 0x53866c04

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    const v4, 0x7f13391e

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f13389d

    invoke-static {v0, v5, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v5, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    const v4, -0x365759a9

    invoke-static {v0, v8, v4}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    sget-wide v33, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-wide/from16 v35, v33

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v7, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v9, "link"

    const/16 v8, 0x84

    invoke-static {v8}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8, v7, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v5

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, -0x508509dd

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_7
    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x56f44bfc

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_22
    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v7

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    move-object/from16 v3, v19

    invoke-static {v0, v3, v7, v4}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v16

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_23

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    :cond_23
    const/4 v4, 0x7

    new-instance v3, LX/lzi;

    move-object/from16 v2, v41

    invoke-direct {v3, v4, v5, v2}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v1, v13}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x124523a1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v3, 0x14

    new-instance v1, LX/enN;

    move v2, v6

    move-object/from16 v4, p0

    move-object/from16 v5, v39

    move-object/from16 v6, v41

    move-object/from16 v7, v40

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void
.end method

.method public static final A06(LX/jaI;LX/RSj;I)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x43099e7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/16 p2, 0x2

    if-nez v0, :cond_8

    invoke-static {v15, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    invoke-static {v4}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet (FriendMapHidePlacesBottomSheet.kt:79)"

    const v0, -0x4e381064

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/C1E;->A02:LX/mWj;

    const/4 v11, 0x0

    invoke-static {v15, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5v;

    iget-object v6, v0, LX/D5v;->A06:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v15, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x8

    new-instance v7, LX/liJ;

    invoke-direct {v7, v8, v0}, LX/liJ;-><init>(II)V

    invoke-interface {v15, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/LEL;

    const/16 v8, 0x36

    const/4 v0, 0x0

    invoke-static {v15, v7, v1, v8, v1}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v13

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v15, v7, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v13}, LX/eFO;->A06()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v6, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    new-instance v4, LX/knX;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    invoke-direct/range {v20 .. v25}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v15, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v15, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/6f4;->A06:LX/kLk;

    sget-object v4, LX/6d8;->A00:LX/jvL;

    invoke-static {v7, v15, v4, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/4ZU;

    invoke-direct {v12, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    sget-object v14, LX/Whx;->A00:LX/Whx;

    const/16 v17, 0x5

    new-instance v7, LX/gbO;

    move-object/from16 v16, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7dd80f76

    invoke-static {v15, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const/16 v22, 0x3ef0

    const v21, 0x6000db0

    move-object/from16 v17, v11

    move/from16 p0, v1

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v23}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x193eb71b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v4, v2

    goto/16 :goto_0
.end method
