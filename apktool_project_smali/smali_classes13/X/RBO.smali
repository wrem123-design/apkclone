.class public abstract LX/RBO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 26

    move-object/from16 v4, p5

    move/from16 v18, p8

    move-object/from16 v15, p2

    move-object/from16 v21, p1

    const/16 v19, 0x1

    move-object/from16 v22, p4

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x2f5b4d20

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v20, p3

    move/from16 v2, p6

    if-eqz v1, :cond_14

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v8, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v1

    const v3, 0x12492

    const/4 v5, 0x0

    invoke-static {v7, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v10, :cond_6

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v9, :cond_7

    const/4 v7, 0x7

    const/4 v3, 0x0

    new-instance v15, LX/MTW;

    invoke-direct {v15, v3, v7}, LX/MTW;-><init>(LX/LEL;I)V

    :cond_7
    move/from16 v3, v18

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v18

    if-eqz v8, :cond_9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    const/16 v3, 0x77

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_8
    check-cast v4, LX/LEL;

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeNuxScreen (AiProfileUpgradeNuxScreen.kt:31)"

    const v3, -0x32812e80

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v21 .. v21}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6f4;->A07:LX/kLk;

    invoke-static {v8, v0, v5}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v7, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v6, LX/A9R;->A00:LX/A9R;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 p3, 0x0

    invoke-virtual {v6, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-static {v8, v0, v7}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v6, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x30

    const-string v10, ""

    invoke-static {v0, v15, v10, v6}, LX/BG6;->A0D(LX/jaI;LX/ilN;Ljava/lang/String;I)V

    const v6, 0x7f0800ef

    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v0, v6}, LX/BRV;->A0M(LX/jaI;LX/B8G;)V

    const v6, 0x7f13072c

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    const/16 p8, 0x8

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v9, v11, v6, v11, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v0, v6, v7, v8}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v6, 0x7f13072b

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v9, v11, v11, v6}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v7, v8}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v6, 0x7f130728

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    const v7, 0x7f130724

    move-object/from16 v6, v20

    if-nez v20, :cond_b

    move-object v6, v10

    :cond_b
    invoke-static {v0, v6, v7}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f082714

    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    const/16 p7, 0x200

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p8}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f130729

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f130725

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f0822aa

    invoke-static {v0, v6, v5}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x7f13072a

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    const v6, 0x7f130726

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p6

    const v6, 0x7f0824d9

    invoke-static {v0, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p4

    invoke-static/range {p2 .. p8}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v6, v19

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    if-eqz v18, :cond_e

    const v6, 0x50d0dce5

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f136c8d

    invoke-static {v0, v3, v6, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p3

    move-object v12, v4

    :goto_5
    and-int/lit8 v13, v1, 0x70

    move-object v8, v0

    move-object/from16 v10, p3

    move-object/from16 v11, v22

    invoke-static/range {v8 .. v13}, LX/WcQ;->A0K(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x55ebfabd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/bmk;

    move-object/from16 v23, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move/from16 p0, v2

    move/from16 p2, v19

    move/from16 p3, v18

    move-object/from16 v21, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v6, -0x36b4aca7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto/16 :goto_0
.end method
