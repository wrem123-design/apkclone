.class public abstract LX/WAP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 3

    const v0, 0x1f3520ee

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.HorizontalDivider (ClipsComposeNegativeGuidanceCompose.kt:168)"

    const v0, 0x60f21c86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x512d1c1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5a

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Tlt;II)V
    .locals 7

    const v0, -0x1132203f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ContinueWithoutChangesButton (ClipsComposeNegativeGuidanceCompose.kt:226)"

    const v1, 0x728c52ba

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f1317c8    # 1.9552E38f

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p1}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v5, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x35

    new-instance v1, LX/Zpx;

    invoke-direct {v1, p2, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {p0, v2, v3, v4, v1}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x177587f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa5

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/Tlt;LX/QNv;II)V
    .locals 32

    move-object/from16 v24, p1

    const v0, 0x4ec8bb65

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/16 v23, 0x2

    move-object/from16 v1, p3

    move/from16 v3, p4

    if-eqz v0, :cond_11

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 p4, p2

    if-eqz v0, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v7, v4, 0x93

    const/16 v6, 0x92

    const/4 v0, 0x0

    invoke-static {v7, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v2, v4, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v8, :cond_2

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestionItemWithIcon (ClipsComposeNegativeGuidanceCompose.kt:92)"

    const v6, 0x7cfc1f73

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v30, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v7

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v4, 0x70

    if-eq v6, v5, :cond_4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_d

    move-object/from16 v4, p4

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_4
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v8, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_6

    :cond_5
    const/16 v6, 0xc

    new-instance v5, LX/ZlB;

    move-object/from16 v4, p4

    invoke-direct {v5, v6, v4, v1}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/LEL;

    const/4 v12, 0x1

    move-object/from16 v4, v24

    invoke-static {v7, v4, v5}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, LX/834;->A0Y(LX/7zH;F)LX/7zH;

    move-result-object v10

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {v2, v4}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v2, v5, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v14, LX/6g0;->A00:LX/6g0;

    instance-of v5, v1, LX/PTu;

    if-eqz v5, :cond_c

    const v4, 0x7f0826eb

    :goto_4
    invoke-static {v2, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v28

    sget-object v29, LX/6g3;->A05:LX/Kae;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v19 .. v19}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v18, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v18

    if-ne v11, v4, :cond_7

    const/16 v4, 0x89

    invoke-static {v2, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v11

    :cond_7
    invoke-static {v13, v11, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4, v7}, LX/ArI;->A0G(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v26

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v27

    const/4 v4, 0x0

    const/16 v31, 0x6038

    const/16 p0, 0x28

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v32}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    move-object/from16 v11, v19

    invoke-static {v11, v7, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move/from16 v7, v22

    invoke-virtual {v14, v11, v7, v12}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    invoke-static {v2, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v2, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v21

    invoke-static {v2, v8, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v20

    invoke-static {v2, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v5, :cond_b

    const v7, 0x7f1317cd

    :goto_5
    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v29

    move-object/from16 v7, v19

    invoke-static {v7, v4}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v26

    invoke-static/range {v25 .. v30}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v5, :cond_a

    const v4, 0x7f1317cb

    :goto_6
    invoke-static {v2, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f082154

    move/from16 v4, v23

    invoke-static {v2, v5, v0, v4, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v18

    if-ne v5, v4, :cond_8

    const/16 v4, 0x8a

    invoke-static {v2, v4}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v5

    :cond_8
    invoke-static {v7, v5, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v2, v0, v8, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5597763d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 p2, 0x9a

    new-instance v0, LX/fA4;

    move-object/from16 v31, v0

    move/from16 p0, v3

    move-object/from16 p5, v24

    invoke-direct/range {v31 .. v37}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_a
    instance-of v4, v1, LX/PTt;

    if-eqz v4, :cond_14

    const v4, 0x7f1317ca

    goto :goto_6

    :cond_b
    instance-of v7, v1, LX/PTt;

    if-eqz v7, :cond_15

    const v7, 0x7f1317cc

    goto :goto_5

    :cond_c
    instance-of v4, v1, LX/PTt;

    if-eqz v4, :cond_16

    const v4, 0x7f082083

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_12
    move v4, v3

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/Tlt;LX/5wv;II)V
    .locals 14

    move-object v13, p1

    const v0, -0x4d60f663

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p3

    move/from16 v8, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 v12, p2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestedFixesEditButton (ClipsComposeNegativeGuidanceCompose.kt:184)"

    const v1, -0x7ef30468

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v1, 0x7f1317c9

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p4

    invoke-static {v13}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v3

    invoke-static {v6}, LX/255;->A0i(I)LX/4ON;

    move-result-object v2

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    invoke-interface {p0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_3
    or-int/2addr v1, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0xb

    new-instance v0, LX/ZlB;

    invoke-direct {v0, v1, v12, v11}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v4, v2, v0}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/6Zp;->A0x:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x10540ecc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0x99

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 8

    move-object v3, p1

    const v0, -0x74fc94d7

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.SuggestedFixTitle (ClipsComposeNegativeGuidanceCompose.kt:73)"

    const v0, -0x7f706eb6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f110062

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a67ee6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0xa6

    new-instance v2, LX/fAP;

    invoke-direct/range {v2 .. v7}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A05(LX/jaI;LX/Tlt;LX/5wv;I)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6ba9f852

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ui.ClipsComposeNegativeGuidance (ClipsComposeNegativeGuidanceCompose.kt:49)"

    const v0, 0x4ccdb277    # 1.07844536E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v5, LX/4ZU;

    invoke-direct {v5, v0, v1, v0, v0}, LX/4ZU;-><init>(FFFF)V

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v3, 0x70

    if-eq v0, v2, :cond_2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    or-int/2addr v1, v4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, p1, p2, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7f6

    const/16 v10, 0xc00

    invoke-static/range {v5 .. v11}, LX/CY7;->A06(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71cf24ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb6

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
