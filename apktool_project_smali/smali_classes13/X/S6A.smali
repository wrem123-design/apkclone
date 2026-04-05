.class public abstract LX/S6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/QVv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V
    .locals 37

    move-object/from16 v12, p3

    move-object/from16 v26, p1

    const/4 v11, 0x1

    move-object/from16 v36, p6

    move-object/from16 v0, v36

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, 0x5c3cef8a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v27, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 p0, p2

    move/from16 v2, p8

    if-eqz v1, :cond_1b

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move-object/from16 v25, p4

    if-eqz v3, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 v24, p5

    if-eqz v3, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    invoke-static {v0, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v5, :cond_8

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_8
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    move-object v12, v7

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.direct.communitychat.ui.CommunityChatRow (CommunityChatRow.kt:44)"

    const v3, -0x38ef67

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v3, v26

    invoke-static {v3, v4}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v4, 0x1b0

    move-object/from16 v3, v35

    invoke-static {v0, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_c
    check-cast v4, LX/LEL;

    const/4 v6, 0x0

    invoke-static {v5, v7, v7, v4, v11}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    sget-object v10, LX/6f4;->A01:LX/kLL;

    sget-object v9, LX/6d8;->A05:LX/jvQ;

    invoke-static {v10, v0, v9, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v14

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v3, v4, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6g0;->A00:LX/6g0;

    move-object/from16 v13, p0

    invoke-static {v0, v13}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    sget-object v13, LX/D04;->A00:LX/D04;

    invoke-static {v0, v14, v13}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v14, v20

    move-object/from16 v13, v19

    invoke-virtual {v14, v13}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v13, v18

    invoke-virtual {v14, v13, v15}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v14, v13}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v14

    invoke-static {v14, v0}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v17

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    move/from16 v13, v16

    invoke-static {v0, v3, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v21

    invoke-static {v0, v15, v13}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide v32

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v29

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v31, v13, 0xe

    move-object/from16 v28, v0

    move-object/from16 v30, v36

    invoke-static/range {v28 .. v33}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v10, v0, v9, v6}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v9, v19

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v0, v3, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v21

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p4, :cond_15

    const v3, 0x6372a1ac

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v4, v23

    move-object/from16 v3, v25

    invoke-static {v4, v3, v6}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v7, v3, v4}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_14

    const v3, 0x6377ea0c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v19 .. v19}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v29

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v33

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v30

    const-string v31, "\u2022"

    const/16 v32, 0x36

    invoke-static/range {v28 .. v34}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_13

    const-string v7, ""

    :goto_6
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    invoke-static {v0, v7, v3, v4}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v5, v11}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v12, :cond_12

    const v3, 0x5c6c06a9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v20

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-virtual {v7, v4, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v14

    iget v3, v12, LX/QVv;->A00:I

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v12, LX/QVv;->A01:LX/ivO;

    invoke-static {v1}, LX/AsE;->A16(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v1, 0x1b1

    invoke-static {v0, v12, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_f
    check-cast v3, LX/LEL;

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v13 .. v18}, LX/CS4;->A0B(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_8
    invoke-static {v5, v6, v11}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x267e24d4

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v28, 0x3

    new-instance v0, LX/cAT;

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, p0

    move-object/from16 v22, v35

    move-object/from16 v23, v26

    move-object/from16 v24, v12

    move-object/from16 v25, v36

    move/from16 v26, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v1, 0x5c6f8b99

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_13
    const v7, 0x7f132977

    move-object/from16 v3, v23

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x2710

    move-object/from16 v28, v3

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    invoke-static/range {v28 .. v33}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_14
    const v3, 0x6380949b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_15
    const v3, 0x6377131b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_17
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v35

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1c
    move v1, v2

    goto/16 :goto_0
.end method
