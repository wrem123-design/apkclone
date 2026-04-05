.class public abstract LX/Rd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 28

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v1, 0xe347dea

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v15, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v8, 0x4

    if-nez v1, :cond_7

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.casting.ui.IncompatibleDeviceScreen (IncompatibleDeviceScreen.kt:39)"

    const v2, -0x251b43a3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v18, 0x0

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v2, v2, v2, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v1, v8}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_3

    :cond_2
    const/16 v5, 0x69

    move-object/from16 v3, v27

    invoke-static {v0, v3, v5}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_3
    invoke-static {v7, v5}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v6, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v11, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f081eff

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    sget-wide v22, LX/2dN;->A0B:J

    const/16 v21, 0x14

    const/16 v20, 0xc38

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    const v5, 0x7f131e96

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static/range {v21 .. v21}, LX/6b3;->A06(I)J

    move-result-wide v13

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v2, v5, v2}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v14}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const v7, 0x7f131e95

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v24

    const v21, 0xbf72

    const/16 v20, 0xc00

    invoke-static/range {v17 .. v25}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v8, 0x7f131e8b

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v6, v2}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-interface {v4, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v10

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/751;->A03(I)I

    move-result v13

    move-object v8, v0

    move-object/from16 v12, v26

    invoke-static/range {v8 .. v13}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x7b27cf55

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x30

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v3, v0, v1, v15, v2}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v15

    goto/16 :goto_0
.end method
