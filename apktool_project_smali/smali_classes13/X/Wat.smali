.class public abstract LX/Wat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 5

    const v0, -0x5545e293

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsFooterLoadingIndicator (AiFontScreen.kt:414)"

    const v0, 0x67d0b2a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VAy;->A00:LX/VAy;

    invoke-virtual {v0, v1}, LX/VAy;->A00(Lcom/instagram/common/session/UserSession;)LX/3oh;

    move-result-object v3

    const v0, 0x7f133cb5

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/J9r;

    invoke-direct {v2, v1, v0, v3}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3oh;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v4}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x248e2510

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa8

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 5

    const v0, -0x3260f3db

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.aifonts.ui.PresetButton (AiFontScreen.kt:500)"

    const v0, -0x5f77373c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0825fe

    invoke-static {p0, v0, v2}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62ee082

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xab

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

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

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x62b3bb52

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.genai.aifonts.ui.RetryButton (AiFontScreen.kt:475)"

    const v1, 0x2d08648

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f082223

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const v1, 0x7f1364e2

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1}, LX/AsI;->A0G(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v2

    invoke-static {v0, v7}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x479

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    invoke-static {v2, v3, v4, v1}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v5}, LX/89P;->A1L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1be05b01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xac

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/Q6V;LX/5pI;LX/QOB;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 38

    const v0, -0x54422e23

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move/from16 v2, p12

    if-nez v0, :cond_1c

    invoke-static {v4, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v21, p1

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v14, p13

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 p1, p14

    if-nez v0, :cond_3

    move/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move-object/from16 v11, p3

    if-nez v0, :cond_4

    invoke-static {v4, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move-object/from16 p0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v37, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p3, p5

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v36, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p2, p6

    if-nez v0, :cond_1b

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v15, p7

    if-nez v0, :cond_9

    invoke-static {v4, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v18, v18, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v6, v18, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v6, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsCollapsedFooter (AiFontScreen.kt:355)"

    const v0, -0x42a38eb5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v4}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_d

    sget-object v1, LX/2ef;->A00:LX/2ef;

    new-instance v0, LX/Tr1;

    invoke-direct {v0, v6, v1}, LX/Tr1;-><init>(Lcom/instagram/common/session/UserSession;LX/2ef;)V

    iget-object v6, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e000c4fb3L

    invoke-static {v6, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    instance-of v0, v11, LX/PTx;

    if-eqz v0, :cond_10

    const v0, -0x62f35e79

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Wat;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xd26913f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/dAh;

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v11

    move-object/from16 v29, p4

    move-object/from16 v30, p3

    move-object/from16 v31, p2

    move-object/from16 v32, v15

    move-object/from16 v33, p0

    move-object/from16 v34, v37

    move/from16 v35, v3

    move/from16 v37, v2

    move/from16 p0, v14

    invoke-direct/range {v25 .. v39}, LX/dAh;-><init>(LX/Q6V;LX/5pI;LX/QOB;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, -0x62f1b03a

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p12, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v1}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v6

    sget-object v8, LX/6f4;->A01:LX/kLL;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/4 v1, 0x0

    invoke-static {v8, v4, v0, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v8, v6, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    instance-of v9, v11, LX/PUC;

    if-eqz v9, :cond_19

    if-nez p12, :cond_19

    const v6, -0x7115c765

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v13

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v10, v6, 0x30

    move-object/from16 v6, p4

    invoke-static {v4, v13, v6, v10, v1}, LX/Wat;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v23, 0x0

    const/4 v13, 0x1

    invoke-virtual {v8, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v20

    xor-int/lit8 v35, p12, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const v8, 0x7f133cb6

    new-instance v6, LX/4cG;

    invoke-direct {v6, v8, v10}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v6}, [LX/200;

    move-result-object v6

    invoke-static {v6}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v28

    xor-int/lit8 v34, p13, 0x1

    const/high16 v16, 0x70000000

    and-int v8, v5, v16

    const/high16 v6, 0x20000000

    invoke-static {v8, v6}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v7, :cond_13

    :cond_12
    const/16 v8, 0x475

    move-object/from16 v6, p3

    invoke-static {v4, v6, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_13
    check-cast v8, LX/LEL;

    invoke-static/range {v18 .. v18}, LX/AqD;->A1G(I)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    const/16 v7, 0x476

    move-object/from16 v6, p2

    invoke-static {v4, v6, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_15
    check-cast v6, LX/LEL;

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    const v10, 0xd86000

    or-int/2addr v7, v10

    shl-int/lit8 v10, v5, 0x3

    invoke-static {v10, v7}, LX/838;->A05(II)I

    move-result v29

    const/high16 v7, 0x40000

    or-int v29, v29, v7

    shl-int/lit8 v7, v5, 0x9

    and-int v16, v16, v7

    or-int v29, v29, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, p0

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, p1

    move/from16 v33, v1

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v35}, LX/WZA;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;LX/200;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZZZZ)V

    if-eqz p12, :cond_17

    const v5, -0x2cefaf8f

    :cond_16
    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_17
    if-eqz v9, :cond_18

    const v6, -0x7104e912

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    sget-object v7, LX/Pr5;->A04:LX/Pr5;

    invoke-static {v12}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v9, v5, 0x36

    move-object v5, v4

    move-object/from16 v8, v37

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/RmQ;->A00(LX/jaI;LX/7zH;LX/Pr5;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_18
    const v5, -0x70ffc84b

    if-eqz v17, :cond_16

    const v5, -0x2cef8522

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/255;->A04(I)I

    move-result v5

    invoke-static {v4, v6, v15, v5, v1}, LX/Wat;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_5

    :cond_19
    const v6, -0x7113854b

    invoke-interface {v4, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_1b
    move/from16 v18, v36

    goto/16 :goto_1

    :cond_1c
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/Q6V;LX/5pI;LX/L9R;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V
    .locals 34

    const v0, 0x13f136b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    const/4 v1, 0x2

    move/from16 v13, p12

    if-nez v0, :cond_17

    invoke-static {v9, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v11

    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v33, p13

    if-nez v0, :cond_3

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v6, p9

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    move-object/from16 v32, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v15, p8

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move-object/from16 p2, p4

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 v31, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_16

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p11, v0

    :goto_1
    const v0, 0x12492493

    and-int v2, v11, v0

    const v0, 0x12492492

    const/16 v16, 0x0

    if-ne v2, v0, :cond_9

    and-int/lit8 v2, v17, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontFooterContent (AiFontScreen.kt:441)"

    const v0, 0x464b68aa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v9}, LX/444;->A1I(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v9, v13}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v3, v11, 0xe

    invoke-static {v3}, LX/ArF;->A1B(I)Z

    move-result v1

    and-int/lit8 v2, v11, 0x70

    invoke-static {v2}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AsE;->A1L(I)Z

    move-result v0

    invoke-static {v9, v12, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    const/high16 v1, 0x20000

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v23, 0x0

    const/high16 v1, 0x20000

    const/16 v24, 0x5

    new-instance v0, LX/ZGA;

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/ZGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v9, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/L9R;->A08:Z

    move/from16 v18, v0

    iget-object v0, v7, LX/L9R;->A05:LX/QOB;

    move-object/from16 v19, v0

    const/high16 v0, 0x70000

    and-int v14, v11, v0

    invoke-static {v14, v1}, LX/020;->A1Y(II)Z

    move-result v4

    const/16 v12, 0x20

    invoke-static {v2, v12}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v4, 0x24

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v4, v6, v8}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LX/LEL;

    invoke-static {v14, v1}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-static {v2, v12}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v14, v1

    const/high16 v12, 0xe000000

    and-int v4, v11, v12

    const/high16 v1, 0x4000000

    if-ne v4, v1, :cond_10

    const/16 v16, 0x1

    :cond_10
    or-int v14, v14, v16

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_11

    if-ne v1, v10, :cond_12

    :cond_11
    const/16 v1, 0x22

    invoke-static {v9, v8, v6, v15, v1}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v1

    :cond_12
    check-cast v1, LX/LEL;

    or-int/2addr v3, v2

    shr-int/lit8 v4, v11, 0x3

    invoke-static {v4, v3}, LX/838;->A05(II)I

    move-result v2

    invoke-static {v4, v2}, LX/751;->A06(II)I

    move-result v3

    shl-int/lit8 v2, v11, 0x6

    and-int/2addr v12, v2

    or-int/2addr v3, v12

    invoke-static {v11, v3}, LX/751;->A08(II)I

    move-result v26

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v27, v2, 0x70

    move-object/from16 v21, p2

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v32

    move-object/from16 v25, p0

    move/from16 v28, v13

    move/from16 v29, v33

    move/from16 v30, v18

    move-object/from16 v16, v9

    move-object/from16 v17, p3

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v30}, LX/Wat;->A03(LX/jaI;LX/Q6V;LX/5pI;LX/QOB;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x21f51d1d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/cuO;

    move-object/from16 v20, v0

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, p2

    move-object/from16 v25, p1

    move-object/from16 v26, p0

    move-object/from16 v27, v32

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move/from16 v30, v5

    move/from16 v32, v13

    invoke-direct/range {v20 .. v33}, LX/cuO;-><init>(LX/Q6V;LX/5pI;LX/L9R;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_16
    move/from16 v17, v31

    goto/16 :goto_1

    :cond_17
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/QLs;LX/L9R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const v0, 0x235c0348

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_a

    invoke-static {v13, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v13, v10, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v13, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v4, p4

    if-nez v0, :cond_2

    invoke-static {v13, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsMediaContent (AiFontScreen.kt:299)"

    const v0, -0x5f619e3d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v5, LX/L9R;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v13, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    const-string v18, ""

    new-instance v2, LX/UCd;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v6

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LX/UCd;-><init>(Landroid/graphics/Bitmap;LX/1oH;LX/QXF;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/UCd;

    sget-object p0, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0E:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    shl-int/lit8 v22, v7, 0xc

    const/high16 v0, 0x70000

    and-int v22, v22, v0

    const/4 v14, 0x0

    const/16 v23, 0x19b

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v24, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v24}, LX/UgI;->A00(LX/jaI;LX/7zH;LX/2dN;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v0, v5, LX/L9R;->A05:LX/QOB;

    instance-of v0, v0, LX/PTx;

    if-nez v0, :cond_8

    const v0, 0x45c808f1

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, v0}, LX/838;->A05(II)I

    move-result p4

    move-object/from16 v24, v13

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move/from16 p5, v6

    invoke-static/range {v24 .. v30}, LX/UvL;->A00(LX/jaI;LX/7zH;LX/L9R;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v8, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14f549f3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v12, 0x3a

    new-instance v0, LX/elN;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move v11, v3

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x45cabf6a

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/L9R;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZ)V
    .locals 72

    move-object/from16 v20, p8

    move-object/from16 v15, p9

    const/16 v22, 0x1

    move-object/from16 v65, p10

    move-object/from16 v6, p1

    move/from16 v1, v22

    move-object/from16 v0, v65

    invoke-static {v1, v6, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v71, p2

    move-object/from16 v70, p3

    move-object/from16 v68, p5

    move-object/from16 v2, v71

    move-object/from16 v1, v70

    move-object/from16 v0, v68

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v69, p4

    move-object/from16 v67, p6

    move-object/from16 v1, v67

    move-object/from16 v0, v69

    invoke-static {v1, v0}, LX/Apb;->A0I(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v61, p7

    invoke-static/range {v61 .. v61}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x1b679f70

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v2, p11

    move/from16 v53, p14

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v4, p13, 0x2

    if-eqz v4, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p13, 0x8

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p13, 0x10

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p13, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, p11, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v68

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int v4, p11, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v67

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move-object/from16 v4, v69

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v5, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v61

    invoke-static {v1, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v5, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v5, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, v20

    invoke-static {v1, v4}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v7, v3, 0x400

    move/from16 v32, p12

    if-eqz v7, :cond_25

    or-int/lit8 v9, p12, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v8, v0, v4

    const v4, 0x12492492

    if-ne v8, v4, :cond_e

    and-int/lit8 v9, v9, 0x3

    const/4 v8, 0x0

    move/from16 v4, v21

    if-eq v9, v4, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    invoke-static {v1, v0, v8}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v5, :cond_10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    if-ne v4, v5, :cond_10

    const/16 v4, 0x124

    invoke-static {v1, v4}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v20

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_11

    const/16 v4, 0x125

    invoke-static {v1, v4}, LX/838;->A1C(LX/jaI;I)LX/C1d;

    move-result-object v15

    :cond_11
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen (AiFontScreen.kt:93)"

    const v4, 0x6b03e648

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v7, v6, LX/L9R;->A05:LX/QOB;

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    if-nez v4, :cond_13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_16

    :cond_13
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v4, v7, LX/PUC;

    if-eqz v4, :cond_14

    move-object v4, v7

    check-cast v4, LX/PUC;

    iget-object v9, v4, LX/PUC;->A02:Ljava/lang/String;

    if-nez v9, :cond_15

    :cond_14
    const-string v9, ""

    :cond_15
    sget-wide v4, LX/5pH;->A01:J

    new-instance v8, LX/5pI;

    invoke-direct {v8, v9, v4, v5}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v8, v1}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_16
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/Pk1;->A04:LX/Pk1;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0xc06

    move-object/from16 v8, v19

    move-object v9, v1

    invoke-static/range {v8 .. v13}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v18

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jAX;

    invoke-static {v1, v4}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Q6V;

    sget-object v8, LX/6Yk;->A0C:LX/8w9;

    invoke-interface {v1, v8}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LX/kNp;

    move-object/from16 v17, v8

    const/16 v16, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v9, "instagram.features.creation.genai.aifonts.ui.rememberIsKeyboardOpenAsState (AiFontScreen.kt:513)"

    const v8, 0x36d5ef31

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v9

    invoke-static {v1}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/WhV;->BC5(LX/jdN;)I

    move-result v11

    invoke-static {v1}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    invoke-interface {v9, v8}, LX/jdN;->GYC(F)F

    move-result v9

    const v8, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v8

    int-to-float v8, v11

    cmpl-float v8, v8, v9

    invoke-static {v8}, LX/031;->A1L(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, -0x1bf0ed61

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_18
    invoke-static {v1}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v9

    invoke-interface {v1, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    instance-of v8, v7, LX/PTx;

    if-eqz v8, :cond_23

    move/from16 v8, v16

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v8, 0x81133f0002684bL

    invoke-static {v11, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_22

    sget-object v12, LX/PHH;->A00:LX/PHH;

    :goto_6
    invoke-static {v12, v1}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1a
    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1b

    if-ne v13, v4, :cond_1c

    :cond_1b
    const/16 v12, 0x20

    new-instance v13, LX/C1R;

    move-object/from16 v11, v19

    move-object/from16 v9, v68

    invoke-direct {v13, v9, v6, v11, v12}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1, v13, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/WOz;->A00(LX/jaI;)LX/WhV;

    move-result-object v7

    invoke-static {v7, v9}, LX/bM0;->A01(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v45

    invoke-static/range {v35 .. v35}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v55

    const/16 v24, 0x15

    new-instance v9, LX/evO;

    move-object/from16 v23, v9

    move-object/from16 v25, v70

    move-object/from16 v26, v71

    move-object/from16 v27, v61

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x184b01d8

    invoke-static {v1, v9, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v46

    const/16 v26, 0x16

    new-instance v7, LX/evO;

    move-object/from16 v25, v7

    move-object/from16 v27, v20

    move-object/from16 v28, v69

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x3eee2c59

    invoke-static {v1, v7, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v47

    new-instance v8, LX/ceO;

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v36, v14

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v6

    move-object/from16 v40, v61

    move-object/from16 v41, v67

    move-object/from16 v42, v65

    move-object/from16 v43, v10

    move/from16 v44, v53

    invoke-direct/range {v33 .. v44}, LX/ceO;-><init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/Q6V;LX/kNp;LX/UHk;LX/L9R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;Z)V

    const v7, 0x659156da

    invoke-static {v1, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v48

    new-instance v8, LX/cAQ;

    move-object/from16 v56, v8

    move-object/from16 v57, v10

    move-object/from16 v58, v6

    move-object/from16 v59, v35

    move-object/from16 v60, v5

    move-object/from16 v62, v18

    move-object/from16 v63, v17

    move-object/from16 v64, v15

    move/from16 v66, v21

    invoke-direct/range {v56 .. v66}, LX/cAQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x73cb7ea5

    invoke-static {v1, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v49

    shl-int/lit8 v7, v0, 0x3

    and-int/lit8 v51, v7, 0x70

    const v7, 0xdb6180

    or-int v51, v51, v7

    const/16 v52, 0x100

    move-object/from16 v44, v1

    move-object/from16 v50, v19

    move/from16 v54, v16

    invoke-static/range {v44 .. v55}, LX/RmR;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;IIZZZ)V

    iget-object v8, v6, LX/L9R;->A01:LX/hcN;

    move-object/from16 v7, v18

    invoke-static {v1, v10, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1, v5, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1d

    if-ne v7, v4, :cond_1e

    :cond_1d
    new-instance v7, LX/mAG;

    move-object/from16 v23, v7

    move-object/from16 v25, v65

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v29}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1f

    const/16 v0, 0x22

    new-instance v5, LX/aNM;

    invoke-direct {v5, v0}, LX/aNM;-><init>(I)V

    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/LEN;

    const v42, 0x30c40

    const/16 v43, 0xc1

    move-object/from16 v33, v1

    move-object/from16 v34, v19

    move-object/from16 v35, v8

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    invoke-static/range {v33 .. v43}, LX/Vdn;->A01(LX/jaI;LX/7zH;LX/hcN;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1431f466

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_20
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dbL;

    move/from16 v31, v2

    move/from16 v33, v3

    move/from16 v34, v22

    move/from16 v35, v53

    move-object/from16 v21, v61

    move-object/from16 v22, v6

    move-object/from16 v23, v68

    move-object/from16 v24, v70

    move-object/from16 v25, v69

    move-object/from16 v26, v71

    move-object/from16 v27, v67

    move-object/from16 v28, v20

    move-object/from16 v29, v65

    move-object/from16 v30, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v35}, LX/dbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_21
    return-void

    :cond_22
    sget-object v11, LX/PgS;->A02:LX/PgS;

    new-instance v12, LX/PHK;

    move/from16 v9, v22

    move/from16 v8, v16

    invoke-direct {v12, v11, v9, v8}, LX/PHK;-><init>(LX/PgS;ZZ)V

    goto/16 :goto_6

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_25
    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_26

    invoke-static {v1, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v9, p12, v4

    goto/16 :goto_5

    :cond_26
    move/from16 v9, v32

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v70

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v71

    invoke-static {v1, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v65

    invoke-static {v1, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    move/from16 v0, v53

    invoke-static {v1, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_2c
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/LEL;LX/LEL;IZ)V
    .locals 13

    const v0, 0x199e9e6

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_c

    invoke-static {p0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.genai.aifonts.ui.AiFontsHeader (AiFontScreen.kt:326)"

    const v0, 0x6dba229f

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x1

    new-instance v8, LX/N1G;

    invoke-direct {v8, v0}, LX/N1G;-><init>(Z)V

    sget-object v7, LX/XmS;->A00:LX/XmS;

    if-eqz p4, :cond_a

    new-instance v5, LX/N1Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/N1Y;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/iAl;

    new-instance v10, LX/L49;

    invoke-direct {v10, v7, v8, v5}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x477

    invoke-static {p0, p2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_4
    check-cast v11, LX/LEL;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_5

    const/16 v0, 0x2e7

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v12

    :cond_5
    check-cast v12, LX/LEL;

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/16 v0, 0x478

    invoke-static {v9, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p0

    :cond_7
    check-cast p0, LX/LEL;

    const/16 p3, 0x180

    const/16 p4, 0x30

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v9 .. v17}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x52c8424e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v9, 0x18

    new-instance v5, LX/evM;

    move v8, v2

    move v10, v1

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/evM;-><init>(LX/LEL;LX/LEL;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    sget-object v5, LX/XmU;->A00:LX/XmU;

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method
