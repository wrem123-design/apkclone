.class public abstract LX/UaK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/EYf;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v31, p1

    move-object/from16 v30, p2

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v7, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, -0x1c0043ab

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.BanyanDebugScreen (BanyanDebugScreen.kt:40)"

    const v0, -0x25c6c025

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v13, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v9, v11, v1, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/high16 v12, 0x42600000    # 56.0f

    invoke-static {v13, v12}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v12

    const/16 v16, 0x0

    invoke-static {v14, v12, v13}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v19 .. v19}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v14, v16

    move-object/from16 v12, v28

    invoke-static {v15, v14, v14, v12, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v13, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v13, 0x7f08204d

    move/from16 v12, v20

    invoke-static {v9, v13, v7, v12, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v21

    const/16 v24, 0x38

    const/16 v25, 0x1c

    const-string v23, "Back"

    const-wide/16 v26, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-static/range {v19 .. v27}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v9, v4, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v12

    iget-object v14, v12, LX/6c6;->A08:LX/6bT;

    const-string v12, "Banyan Debug Tool"

    const/4 v13, 0x6

    invoke-static {v9, v14, v12}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v12, v18

    invoke-static {v12, v15}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v15}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    move-object/from16 v12, v17

    invoke-static {v15, v9, v12, v13}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v9, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v9, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v12, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v11, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v10, LX/TgC;->A00:LX/LEN;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v3, 0x36

    or-int/lit8 v2, v0, 0x36

    const-string v1, "Timeline"

    move-object/from16 v0, v30

    invoke-static {v9, v1, v0, v10, v2}, LX/UaK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    sget-object v10, LX/TgC;->A01:LX/LEN;

    and-int/lit16 v0, v5, 0x380

    or-int/lit8 v2, v0, 0x36

    const-string v1, "Storage Inspector"

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0, v10, v2}, LX/UaK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    sget-object v2, LX/TgC;->A02:LX/LEN;

    move-object/from16 v0, v31

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/C2u;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v7}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/LEL;

    const-string v0, "Refresh Cache"

    invoke-static {v9, v0, v1, v2, v3}, LX/UaK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    invoke-static {v4, v6}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69b46310

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v9, 0xd

    new-instance v0, LX/elN;

    move-object v3, v0

    move-object/from16 v4, v31

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v5, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEN;I)V
    .locals 12

    const v0, 0x6d3cbce8

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.banyan.debug.ui.compose.MenuCard (BanyanDebugScreen.kt:127)"

    const v0, 0x2f00d41e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object p1, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {v1, v0}, LX/WAj;->A02(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p3, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v10, p3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p2, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v7, p2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p0

    invoke-static {v8, v1, p0, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    invoke-static {v8, v2}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v2

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {v8, v10, p3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v2, p2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v7, v9, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, p1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v0, v11, 0x3

    invoke-static {v8, v5, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v8}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v2

    and-int/lit8 v1, v11, 0xe

    move-object/from16 v0, p4

    invoke-static {v8, v2, v0, v1}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v10}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2c2f3e65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v10, 0x8

    new-instance v0, LX/fA2;

    move v9, v4

    move-object v7, v5

    move-object/from16 v8, p4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v11, v4

    goto/16 :goto_0
.end method
