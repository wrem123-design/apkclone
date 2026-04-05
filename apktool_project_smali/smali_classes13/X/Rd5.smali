.class public abstract LX/Rd5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 27

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v17, p6

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x2

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5f1f6aba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p5

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x4

    move/from16 v19, p4

    if-eqz v1, :cond_d

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.casting.ui.NoDevicesScreen (NoDevicesScreen.kt:47)"

    const v2, 0x32304573

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v1, v4}, LX/AqD;->A1P(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v5, 0x6a

    move-object/from16 v4, v20

    invoke-static {v0, v4, v5}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    invoke-static {v6, v5}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    move/from16 v4, v18

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v6, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v13, 0x42000000    # 32.0f

    const/high16 v6, 0x42400000    # 48.0f

    move-object/from16 v5, v16

    invoke-static {v5, v6, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v5, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v3, v5}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v6, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f082703

    move/from16 v6, v18

    invoke-static {v0, v7, v6, v15, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p0

    invoke-static {v3}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v26

    const/16 p1, 0x1b8

    const/16 p2, 0x18

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v31}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f131e98

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    const/16 v5, 0x14

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide v14

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v2, v5, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v15}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const v8, 0x7f131e97

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p5

    const p2, 0xbf72

    const/16 p1, 0xc00

    invoke-static/range {v25 .. v33}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_8

    const v8, 0x17b1d283

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f131ea0

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v5, v7, v2}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/751;->A03(I)I

    move-result v12

    move-object v7, v0

    move-object/from16 v11, v21

    invoke-static/range {v7 .. v12}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_4
    move/from16 v1, v18

    invoke-static {v4, v1, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x20e98c73

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v25, 0xf

    new-instance v0, LX/fA7;

    move/from16 v23, v19

    move/from16 v26, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/fA7;-><init>(LX/LEL;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v8, 0x17ba1e03

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f131e8b

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v5, v7, v2}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v9

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1}, LX/751;->A03(I)I

    move-result v12

    move-object v7, v0

    move-object/from16 v11, v22

    invoke-static/range {v7 .. v12}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    goto :goto_4

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_e
    move/from16 v1, v19

    goto/16 :goto_0
.end method
