.class public abstract LX/Vdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;LX/7zH;III)V
    .locals 13

    move-object v12, p2

    const v0, -0x77c20b9e

    move/from16 v9, p5

    invoke-static {p1, v0, v9}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v11, p0

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContent (CreatorAICreatorNuxScreen.kt:155)"

    const v0, -0x50c9b9d8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v12, v0, v6}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {p1, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eq v7, v6, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    sget-object v0, LX/Pi6;->A02:LX/Pi6;

    :goto_3
    invoke-static {p1, v0, v5}, LX/Vdq;->A02(LX/jaI;LX/Pi6;I)V

    invoke-static {v2, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4bbea93d    # 2.499033E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0xa

    new-instance v6, LX/ewM;

    invoke-direct/range {v6 .. v12}, LX/ewM;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/Pi6;->A03:LX/Pi6;

    goto :goto_3

    :cond_7
    sget-object v0, LX/Pi6;->A04:LX/Pi6;

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/54H;LX/GQr;Ljava/lang/String;LX/LEL;II)V
    .locals 42

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    const/4 v4, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0xb871399

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v5, p5

    if-eqz v2, :cond_19

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_18

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x100

    if-nez v8, :cond_2

    :cond_1
    const/16 v6, 0x80

    :cond_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_4

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/16 v6, 0x800

    if-nez v8, :cond_5

    :cond_4
    const/16 v6, 0x400

    :cond_5
    or-int/2addr v2, v6

    :cond_6
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v6

    invoke-static {v0, v2, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v6, p5, 0x1

    const/16 v17, 0x6

    if-eqz v6, :cond_15

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v0, v3, v2}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v2

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    :goto_2
    and-int/lit16 v2, v2, -0x1c01

    :cond_7
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v7, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxScreen (CreatorAICreatorNuxScreen.kt:70)"

    const v6, -0x15f00ce4

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v6, v9, LX/GQr;->A05:LX/mWj;

    const/16 v19, 0x0

    invoke-static {v0, v6}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/6d6;->A01:LX/6d7;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_a

    :cond_9
    const/16 v6, 0xb

    invoke-static {v0, v1, v6}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v8

    :cond_a
    invoke-static {v10, v8}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v6, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v14, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/A9R;->A00:LX/A9R;

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EKF;

    iget v6, v6, LX/EKF;->A00:I

    const/16 v25, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move/from16 v23, v6

    move/from16 v24, v17

    invoke-static/range {v20 .. v25}, LX/Vdq;->A00(LX/iaY;LX/jaI;LX/7zH;III)V

    const v6, 0x7f131d8c

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    const v6, 0x7f131d8d

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EKF;

    iget-boolean v6, v6, LX/EKF;->A01:Z

    move/from16 p4, v6

    const v6, 0x7f131dd2

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f131dd3

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v10, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v12, "com.instagram.creator.agent.onboarding.fragment.buttonDisclaimerText (CreatorAICreatorNuxScreen.kt:137)"

    const v6, 0x9ed3e2

    invoke-static {v12, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v10, v8, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v8, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v29

    sget-wide v31, LX/6bF;->A01:J

    sget-wide v35, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v10}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v13

    invoke-virtual {v13, v12, v6, v8}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v12, "link"

    const-string v10, "creator_ai_terms_link"

    invoke-static {v13, v12, v10, v6, v8}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v36

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x116822e0

    invoke-static {v6}, LX/6Wd;->A00(I)V

    :cond_c
    sget-object v35, LX/6d6;->A02:LX/6d7;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_e

    :cond_d
    const/4 v2, 0x4

    invoke-static {v0, v1, v15, v2}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v8

    :cond_e
    check-cast v8, LX/LEL;

    invoke-static {v0, v1, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_10

    :cond_f
    const/4 v2, 0x5

    invoke-static {v0, v7, v1, v2}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v6

    :cond_10
    check-cast v6, LX/LEL;

    invoke-static {v0, v1, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, LX/luO;

    move/from16 v10, v17

    invoke-direct {v2, v10, v7, v1}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p1, 0x36000

    const p2, 0x10e58

    const/16 p0, 0x180

    move-object/from16 v34, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v6

    move-object/from16 v41, v2

    move/from16 p3, v4

    move/from16 p5, v16

    move/from16 p6, v16

    invoke-static/range {v34 .. v48}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v2, v16

    invoke-static {v14, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x786e1d36

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v13, 0x12

    new-instance v0, LX/exN;

    move-object v6, v0

    move-object v7, v9

    move-object v8, v1

    move-object v9, v15

    move-object v10, v11

    move v11, v5

    move v12, v3

    invoke-direct/range {v6 .. v13}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-static {v11, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_16

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/OHD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/OHD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v8

    const-class v6, LX/GQr;

    invoke-static {v6}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v10, v9, v8, v6, v7}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/GQr;

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v1, LX/54H;

    invoke-direct {v1, v6, v11}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_18
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v2, v6

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1a

    invoke-static {v0, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/Pi6;I)V
    .locals 16

    const v0, -0x1ed6efb2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_10

    invoke-static {v13, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAICreatorNuxContentItems (CreatorAICreatorNuxScreen.kt:165)"

    const v0, -0x18d96d46

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v9, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v13}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0, v10}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x1

    const v0, 0x7f131dd4

    if-ne v8, v1, :cond_1

    const v0, 0x7f131dde

    :cond_1
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v6, v11, v9}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {v13}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v13, v10, v0, v12}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eq v8, v1, :cond_d

    if-ne v8, v7, :cond_11

    const v0, 0x7f131de0

    :goto_1
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v11, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/77T;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v13}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    invoke-static/range {v13 .. v18}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f082300

    invoke-static {v13, v0, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v0, 0x7f131d7f

    if-ne v8, v1, :cond_2

    const v0, 0x7f131dd9

    :cond_2
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131d7e

    if-ne v8, v1, :cond_3

    const v0, 0x7f131dd8

    :cond_3
    invoke-static {v13, v10, v9, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f08223a

    if-ne v8, v1, :cond_4

    const v0, 0x7f082608

    :cond_4
    invoke-static {v13, v0, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v0, 0x7f131d83

    if-ne v8, v1, :cond_5

    const v0, 0x7f131ddd

    :cond_5
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131d82

    if-ne v8, v1, :cond_6

    const v0, 0x7f131ddc

    :cond_6
    invoke-static {v13, v10, v9, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f082751

    if-ne v8, v1, :cond_7

    const v0, 0x7f08222b

    :cond_7
    invoke-static {v13, v0, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v0, 0x7f131d81

    if-ne v8, v1, :cond_8

    const v0, 0x7f131ddb

    :cond_8
    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131d80

    if-ne v8, v1, :cond_9

    const v0, 0x7f131dda

    :cond_9
    invoke-static {v13, v10, v9, v0}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    if-ne v8, v1, :cond_c

    const v1, 0x7f0823fa

    const v9, 0x7f131dd7

    const v8, 0x7f131dd6

    const v0, 0xda2883f

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1, v4, v7, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v1

    invoke-static {v13, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0, v8}, LX/WAz;->A03(LX/jaI;LX/B8G;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v13, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v13, v6, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x63a2b4bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x51

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    const v0, 0xda2883e

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    const v0, 0x7f131ddf

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f131dd5

    goto/16 :goto_1

    :cond_f
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v1, v2

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
