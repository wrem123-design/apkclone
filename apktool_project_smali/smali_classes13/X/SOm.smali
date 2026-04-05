.class public abstract LX/SOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 30

    move-object/from16 v20, p1

    const/4 v13, 0x0

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v13, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v21, 0x2

    move-object/from16 v27, p4

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    move/from16 v3, v21

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2be2606c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v7, p7

    if-eqz v0, :cond_11

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_6

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.newsfeed.compose.ui.SubscriptionDowngradeNudgeUnit (SubscriptionDowngradeNudgeUnit.kt:41)"

    const v0, -0x5883e6e5

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v19, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    new-instance v2, LX/WjG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/WjG;->A00:F

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-static {v8, v0, v2}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v4, v0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v3, v4, v2, v6}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v0, v5}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v5

    sget-object v12, LX/6f4;->A04:LX/jaV;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/16 v11, 0x36

    invoke-static {v12, v8, v0, v11}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v4, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v5

    invoke-static {v8, v2, v5, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    sget-object v2, LX/6g0;->A00:LX/6g0;

    sget-object v17, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v8, v4, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v2, v3}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v14

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v0, v29

    invoke-static {v8, v14, v0, v2}, LX/6d5;->A1Z(LX/jaI;LX/6bT;Ljava/lang/String;I)V

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v14

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v2, v0, 0x30

    move-object/from16 v0, v28

    invoke-static {v8, v14, v15, v0, v2}, LX/6d5;->A0T(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;I)V

    move/from16 v0, v22

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mxm;

    sget-object v2, LX/6d8;->A01:LX/jvL;

    sget-object v14, LX/6d6;->A00:LX/6d7;

    invoke-static {v14}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v12, v8, v2, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v8, v6, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v2, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v8, v4, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v8, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f0827a7

    move/from16 v2, v21

    invoke-static {v8, v3, v13, v2, v13}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    invoke-static {v8}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move/from16 v3, v22

    move-object/from16 v2, v26

    invoke-static {v9, v5, v5, v2, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/AsE;->A1O(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v2, 0x41

    move-object/from16 v1, v25

    invoke-static {v8, v0, v1, v2}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    invoke-static {v8}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v2

    and-int/lit8 v1, v16, 0x70

    move-object/from16 v0, v27

    invoke-static {v8, v2, v0, v3, v1}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4d91b164    # -1.3871297E-8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v24, 0x5

    new-instance v0, LX/bok;

    move-object v15, v0

    move-object/from16 v16, v25

    move-object/from16 v17, v20

    move-object/from16 v18, v26

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v27

    move/from16 v22, v7

    invoke-direct/range {v15 .. v24}, LX/bok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_12
    move v1, v7

    goto/16 :goto_0
.end method
