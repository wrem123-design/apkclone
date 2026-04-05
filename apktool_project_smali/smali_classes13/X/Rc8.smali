.class public abstract LX/Rc8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 19

    move/from16 v0, p7

    move/from16 v1, p6

    move-object/from16 v18, p1

    const/4 v15, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x6f39a232

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v3, p5, 0x1

    move/from16 v2, p4

    if-eqz v3, :cond_10

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    move-object/from16 p4, p3

    if-eqz v3, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p5, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {v4, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v8, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v7, v1}, LX/751;->A1Z(IZ)Z

    move-result v1

    invoke-static {v5, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "com.instagram.carrera.ui.YourAlgoPreferencesHeader (YourAlgoPreferencesHeader.kt:32)"

    const v3, 0x1868c446

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v4, v7, v11, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6f3;->A00:LX/6f3;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const v5, -0x514b7a04

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v14

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v6

    invoke-static {v6, v4}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v4, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v4, v10, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v4, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x3f666666    # 0.9f

    invoke-static {v9, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v4, v5, v14}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v4, v5, v14}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    const v5, 0x3f266666    # 0.65f

    invoke-static {v9, v5}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v4, v5, v14}, LX/Vzv;->A05(LX/jaI;LX/7zH;LX/Qk4;)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v15}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x34afb12f

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p1, 0x1

    new-instance v14, LX/eqO;

    move-object/from16 v16, v18

    move-object/from16 v17, p2

    move/from16 v18, v2

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v15, p4

    invoke-direct/range {v14 .. v22}, LX/eqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v14, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    const v6, -0x513bac84

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f131199

    invoke-static {v4, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v5, v6}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    move-object v5, v4

    invoke-static/range {v5 .. v10}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const v5, -0x5135d02a

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/838;->A01(I)I

    move-result v11

    const/16 v12, 0xc

    const-wide/16 v13, 0x0

    move-object v7, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v14}, LX/UdU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_5

    :cond_a
    const v5, -0x513332a3

    invoke-static {v4, v5}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v5

    iget-object v7, v5, LX/6c6;->A05:LX/6bT;

    move-object/from16 v5, p2

    invoke-static {v4, v7, v5, v6}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v4, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-static {v4, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    invoke-static {v4, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_11

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0
.end method
