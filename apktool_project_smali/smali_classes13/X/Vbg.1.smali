.class public abstract LX/Vbg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 19

    const v0, 0x78366560

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.yourais.ListItemsShimmer (YourAIsFragment.kt:304)"

    const v0, 0x7b51bd1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object p0, LX/6f4;->A07:LX/kLk;

    sget-object v18, LX/6d8;->A02:LX/jvL;

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-static {v1, v13, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v7, LX/6e8;->A00:LX/LEL;

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v6, LX/6e8;->A04:LX/LEN;

    invoke-static {v13, v3, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v13, v1, v5, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v4

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    const v0, 0x318ba434

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v11, v0, v9, v9, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    invoke-static {v11}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v15, v11, v10}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v14

    move-object/from16 v15, p0

    move-object/from16 v0, v18

    invoke-static {v15, v13, v0, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v0

    invoke-static {v13}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v13, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v13, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v13, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v13, v14, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v9, v9, v9, v15}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v15}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v14

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v14, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v15}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v8}, LX/844;->A1W(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v14

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    invoke-static {v8, v12, v14}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c1b2fca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xf

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/FyW;LX/BXD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 20

    move-object/from16 v12, p3

    const v0, -0x1dc553f2

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v3, 0x4

    move-object/from16 v10, p4

    move/from16 v13, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v9, p5

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v7, p6

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v11, p1

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    const/high16 v6, 0x30000

    and-int v1, p7, v6

    const/high16 v5, 0x20000

    if-nez v1, :cond_5

    and-int/lit8 v1, p8, 0x20

    if-nez v1, :cond_3

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x20000

    if-nez v4, :cond_4

    :cond_3
    const/high16 v1, 0x10000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v4, 0x12093

    and-int/2addr v4, v0

    const v1, 0x12092

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v1, p7, 0x1

    const v4, -0x70001

    if-eqz v1, :cond_f

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v2, v14, v0}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v0

    :cond_6
    :goto_4
    invoke-static {v2}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "com.instagram.aistudio.yourais.Layout (YourAIsFragment.kt:240)"

    const v1, -0x4306ef87

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2, v7, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v1, 0x70000

    and-int/2addr v1, v0

    xor-int/2addr v1, v6

    if-le v1, v5, :cond_8

    invoke-interface {v2, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/2addr v6, v0

    const/4 v1, 0x0

    if-ne v6, v5, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    or-int/2addr v4, v1

    invoke-static {v0, v3}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 p1, 0x2

    new-instance v15, LX/lwx;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 p0, v12

    invoke-direct/range {v15 .. v21}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v0, "layout"

    invoke-static {v2, v0, v15}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x46d74e06

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v15, 0x3

    new-instance v6, LX/bmp;

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v15}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_6

    and-int/2addr v0, v4

    const-string v12, "YOUR_AIS"

    goto :goto_4

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_2

    invoke-static {v2, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v2, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x58e8582a

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object v6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.yourais.YourAIsNullState (YourAIsFragment.kt:335)"

    const v1, 0x3906e1b1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v7, v1, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13554e

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v11}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v13

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v8, 0x7f13554d

    invoke-static {v11, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v8, 0x7f13554a

    invoke-static {v11, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0U(LX/jaI;)J

    move-result-wide p1

    invoke-static {v11}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v10}, LX/255;->A0i(I)LX/4ON;

    move-result-object v2

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/AsI;->A1M(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x6

    new-instance v1, LX/llM;

    invoke-direct {v1, v0, v6, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v8, v2, v7, v1, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3dd6acf6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v1, v6, v5, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v0, v5

    goto/16 :goto_0
.end method
