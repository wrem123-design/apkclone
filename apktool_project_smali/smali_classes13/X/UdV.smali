.class public abstract LX/UdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/T0B;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v5, p1

    const/4 v10, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3ad1be8c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v15, p4

    if-eqz v0, :cond_c

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.carrera.ui.YourAlgoInformModuleScreen (YourAlgoInformModuleScreen.kt:37)"

    const v0, -0x49b043df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, v5}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v1, LX/6d8;->A00:LX/jvL;

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/T0B;->A05:Ljava/lang/String;

    const-string v14, ""

    if-nez v1, :cond_4

    move-object v1, v14

    :cond_4
    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v6, v4, LX/T0B;->A02:Ljava/lang/String;

    if-nez v6, :cond_9

    const v0, -0x96b682a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x313eb85a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/T0B;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IfN;

    iget-object v11, v12, LX/IfN;->A03:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v14

    :cond_5
    iget-object v6, v12, LX/IfN;->A02:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v14

    :cond_6
    iget-object v2, v12, LX/IfN;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    invoke-static {v8, v3, v12, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v10

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/UdV;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_4

    :cond_9
    const v0, -0x96b6829

    invoke-static {v8, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v6, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v4, v15}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_d
    move v7, v15

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x313edfb0

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v4, LX/T0B;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IfN;

    iget-object v11, v12, LX/IfN;->A03:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v11, v14

    :cond_f
    iget-object v6, v12, LX/IfN;->A02:Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v6, v14

    :cond_10
    iget-object v2, v12, LX/IfN;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x42

    invoke-static {v8, v12, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v10

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    invoke-static/range {p0 .. p5}, LX/UdV;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_5

    :cond_13
    invoke-static {v9, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x78f2cb09

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_15
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x28

    new-instance v14, LX/fA4;

    move-object/from16 p3, v5

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    invoke-direct/range {v14 .. v20}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method

.method public static final A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 22

    const v0, -0x332307a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v19, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v20, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "com.instagram.carrera.ui.CarreraInformModule (YourAlgoInformModuleScreen.kt:88)"

    const v0, -0x63f6f0bd

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v3

    const/high16 v6, 0x41800000    # 16.0f

    move-object/from16 v0, v17

    invoke-static {v0, v6, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v20

    invoke-static {v4, v3, v3, v0, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v4, v3, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v3, v12, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6g0;->A00:LX/6g0;

    if-nez p1, :cond_6

    const v0, -0x27c53b22

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v0

    invoke-static {v0, v2}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v8, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v2, v11, v0, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v3, v10}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v3, v0, LX/6c6;->A00:LX/6bT;

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v5}, LX/ArF;->A0v(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object v9, v2

    move-object/from16 v11, v21

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    const v0, 0x7f082151

    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2, v5, v0, v3, v4}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v8, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xb261a0c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    new-instance v2, LX/emO;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, p0

    move v7, v1

    invoke-direct/range {v2 .. v8}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v3, -0x27c53b21

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2, v0, v15, v3, v4}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v5, v1

    goto/16 :goto_0
.end method
