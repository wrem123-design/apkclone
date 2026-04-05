.class public abstract LX/UjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DRC;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 52

    move-object/from16 v26, p1

    const/4 v6, 0x0

    const/16 v19, 0x4

    const v0, -0x3b9929d8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p10

    and-int/lit8 v1, p10, 0x1

    move/from16 v0, p9

    if-eqz v1, :cond_24

    or-int/lit8 v4, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 v47, p11

    if-eqz v1, :cond_23

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v27, p12

    if-eqz v1, :cond_22

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 p1, p3

    if-eqz v1, :cond_21

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move-object/from16 p0, p4

    if-eqz v1, :cond_20

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v51, p5

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v51

    invoke-static {v3, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v4, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v48, p8

    if-nez v2, :cond_6

    and-int v1, v1, p9

    if-nez v1, :cond_7

    const/high16 v2, 0x200000

    move-object/from16 v1, v48

    invoke-static {v3, v1, v2, v0}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A01(I)I

    move-result v1

    :cond_6
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v2, v11, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 v50, p6

    if-nez v2, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v1, v50

    invoke-static {v3, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v2, v11, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v49, p7

    if-nez v2, :cond_a

    and-int v1, v1, p9

    if-nez v1, :cond_b

    move-object/from16 v1, v49

    invoke-static {v3, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v4, v1

    :cond_b
    and-int/lit16 v2, v11, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    move-object/from16 v1, v26

    invoke-static {v3, v1}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v4, v1

    :cond_d
    invoke-static {v4}, LX/AsE;->A1K(I)Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v2, :cond_e

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaAttribution (QuickSnapMediaAttribution.kt:89)"

    const v1, 0x6ca97541

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v3, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    const/high16 v2, 0x4000000

    invoke-static {v7, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_10

    if-ne v12, v5, :cond_11

    :cond_10
    const/16 v9, 0x44

    move-object/from16 v8, v25

    move-object/from16 v1, v49

    invoke-static {v3, v8, v1, v9}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v12

    :cond_11
    check-cast v12, LX/LEL;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v1, v26

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v18, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v18

    invoke-static {v3, v10, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v3, v8, v9, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v24, LX/6f3;->A00:LX/6f3;

    sget-object v23, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_12

    if-ne v14, v5, :cond_13

    :cond_12
    const/16 v7, 0x43

    move-object/from16 v2, v25

    move-object/from16 v1, v49

    invoke-static {v3, v2, v1, v7}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v14

    :cond_13
    check-cast v14, LX/LEL;

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_14

    if-ne v15, v5, :cond_15

    :cond_14
    const/16 v2, 0x330

    move-object/from16 v1, p1

    invoke-static {v3, v1, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_15
    check-cast v15, LX/LEL;

    const/16 v22, 0x0

    const/16 v21, 0x1

    move-object/from16 v7, v22

    move/from16 v2, v47

    move-object/from16 v1, v23

    invoke-static {v1, v7, v14, v15, v2}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v3, v10, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v3, v8, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v3, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v20

    and-int/lit8 v2, v4, 0xe

    move/from16 v1, v19

    if-eq v2, v1, :cond_16

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_1f

    move-object/from16 v1, p2

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_16
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_17

    if-ne v9, v5, :cond_18

    :cond_17
    move-object/from16 v1, p2

    iget-object v1, v1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Ljava/lang/String;

    move/from16 v1, v19

    if-eq v2, v1, :cond_19

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_1e

    move-object/from16 v1, p2

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_19
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1a

    if-ne v8, v5, :cond_1b

    :cond_1a
    move-object/from16 v2, v20

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/34C;->A03(Landroid/content/Context;LX/DRC;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v13, v1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x341

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x3c837d45

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f082025

    invoke-static {v3, v1, v6, v2, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static/range {v23 .. v23}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    const/16 v19, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v2, v1, v13}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    :goto_7
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v1, v23

    invoke-static {v3, v1, v13}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    invoke-static {v3, v9, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v1, v17

    invoke-static {v3, v1, v2, v14}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v14

    move-wide v1, v15

    invoke-static {v3, v1, v2, v14}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_1c

    if-ne v14, v5, :cond_26

    :cond_1c
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    sget-wide v41, LX/6bF;->A01:J

    sget-wide v45, LX/2dN;->A0B:J

    new-instance v1, LX/6c0;

    move-object/from16 v28, v1

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-wide/from16 v39, v17

    move-wide/from16 v43, v41

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v1}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_8

    :cond_1d
    const/4 v7, 0x0

    const v1, -0x3c7ede6d

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static {v3, v1, v2}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_7

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v3, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v27

    invoke-static {v3, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v47

    invoke-static {v3, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p2

    invoke-static {v3, v1, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p9

    goto/16 :goto_0

    :cond_25
    move v4, v0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v2, v9}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    new-instance v1, LX/6c0;

    move-object/from16 v28, v1

    move-wide/from16 v39, v15

    invoke-direct/range {v28 .. v46}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v1}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    const-string v9, " \u2022 "

    invoke-virtual {v2, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0

    :goto_9
    invoke-static {v2, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v14

    invoke-interface {v3, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, LX/2lD;

    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    const v1, 0x1bbfe

    invoke-static {v3, v14, v2, v1}, LX/6d5;->A1S(LX/jaI;LX/2lD;LX/6bT;I)V

    move-object/from16 v1, p2

    iget-object v8, v1, LX/DRC;->A02:LX/2mG;

    invoke-interface {v3, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2e

    if-eq v1, v5, :cond_2e

    move-object v7, v1

    const/4 v14, 0x1

    :goto_a
    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2d

    const v1, -0x3c6c2da6

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v23

    invoke-static {v3, v1, v13}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    invoke-static {v7, v3}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v9

    invoke-static/range {v23 .. v23}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v4}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_27

    if-ne v8, v5, :cond_28

    :cond_27
    const/16 v2, 0x331

    move-object/from16 v1, p0

    invoke-static {v3, v1, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_28
    check-cast v8, LX/LEL;

    move-object/from16 v7, v22

    invoke-static {v13, v7, v7, v8, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    if-eqz p12, :cond_2c

    const v1, -0x3c67a155

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v7

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v1, v51

    invoke-static {v3, v7, v1, v2, v6}, LX/UjN;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v30

    sget-object v32, LX/3T7;->A02:LX/3T7;

    invoke-static/range {v25 .. v25}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v40

    const/high16 v2, 0x42000000    # 32.0f

    move/from16 v1, v19

    invoke-static {v1, v2}, LX/AsE;->A09(FF)J

    move-result-wide v38

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x1c00000

    and-int/2addr v4, v1

    const/high16 v1, 0x800000

    if-eq v4, v1, :cond_29

    const/4 v14, 0x0

    :cond_29
    or-int/2addr v2, v14

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2a

    if-ne v1, v5, :cond_2b

    :cond_2a
    const/16 v4, 0x11

    new-instance v1, LX/mAc;

    move-object/from16 v2, v50

    invoke-direct {v1, v4, v12, v2}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x25

    move-object/from16 v2, v48

    invoke-static {v2, v4}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v35

    const v36, 0x30030

    const/16 v37, 0x1c0

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    move-object/from16 v31, v22

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move/from16 v41, v6

    invoke-static/range {v28 .. v41}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x4fbd03bf

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_e

    :cond_2c
    const v1, -0x3c663cb6

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_2d
    const v1, -0x3c683096

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_2e
    if-nez v8, :cond_30

    const/4 v2, -0x1

    :goto_d
    const/4 v14, 0x1

    if-ne v2, v14, :cond_2f

    invoke-static/range {v20 .. v20}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    :cond_2f
    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_d

    :cond_31
    invoke-interface {v3}, LX/jaI;->GT6()V

    :cond_32
    :goto_e
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_33

    const/16 v23, 0x2

    new-instance v12, LX/cwN;

    move-object/from16 v13, v26

    move-object/from16 v14, p1

    move-object/from16 v15, v51

    move-object/from16 v16, v48

    move-object/from16 v17, v50

    move-object/from16 v18, v49

    move-object/from16 v19, p0

    move-object/from16 v20, p2

    move/from16 v21, v0

    move/from16 v22, v11

    move/from16 v24, v47

    move/from16 v25, v27

    invoke-direct/range {v12 .. v25}, LX/cwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v12, v1, LX/6Wc;->A06:LX/LEN;

    :cond_33
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 22

    move-object/from16 v4, p1

    const v0, 0x2977cf0e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v2, p3

    if-eqz v9, :cond_8

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_7

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.viewer.compose.MoonshotBrandingPill (QuickSnapMediaAttribution.kt:193)"

    const v0, 0x32341e0a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f135fad

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f135fac

    invoke-static {v13, v11, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v9

    invoke-static {v10, v11, v3, v3}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const-string v1, "logo"

    if-ltz v8, :cond_5

    invoke-static {v10, v3, v8}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/D8i;->A00(LX/7PP;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v10, v8}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, LX/7PP;->A03()LX/2lD;

    move-result-object v16

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v18

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v20

    const/16 p0, 0x4

    new-instance v0, LX/8k2;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/8k2;-><init>(JJI)V

    sget-object v9, LX/TMj;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v8, LX/8k3;

    invoke-direct {v8, v0, v9}, LX/8k3;-><init>(LX/8k2;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v1, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    invoke-static {v13}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v9

    invoke-static {v13}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v21

    invoke-static {v13}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    sget-object v19, LX/5UN;->A04:LX/5UN;

    move-object/from16 v20, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    move/from16 p2, v6

    invoke-static/range {v19 .. v24}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v1, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/AsE;->A0O(LX/jaI;)LX/6bT;

    move-result-object v17

    const/16 p3, 0x6ba

    const/high16 p1, 0x180000

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move/from16 p0, v3

    move/from16 p2, v3

    move/from16 p4, v3

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v12 .. v26}, LX/6i2;->A03(LX/jaF;LX/jaI;LX/7zH;LX/LB8;LX/2lD;LX/6bT;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {v8, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38f4963f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8e

    invoke-static {v4, v7, v2, v5, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v13, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_9
    move v8, v2

    goto/16 :goto_0
.end method
