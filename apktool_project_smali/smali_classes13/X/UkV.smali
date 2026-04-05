.class public abstract LX/UkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIZZ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, 0x2cf7990b

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 v11, p2

    move/from16 p0, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move/from16 v10, p5

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.FlingAnimationContent (StackedTimelineEducationNuxScreen.kt:129)"

    const v0, 0x2bb6c1c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v9

    const/16 v8, 0x4b0

    const/16 v7, 0x64

    sget-object v6, LX/3R2;->A01:LX/hrN;

    invoke-static {v6, v8, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    new-instance v2, LX/R2r;

    invoke-direct {v2, v0, v5, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v9, v14, v0}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v0

    invoke-static {v6, v8, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v2

    new-instance v6, LX/R2r;

    invoke-direct {v6, v2, v5, v3, v4}, LX/R2r;-><init>(LX/kvp;Ljava/lang/Integer;J)V

    const/high16 v2, 0x43020000    # 130.0f

    invoke-static {v6, v9, v14, v2}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v3

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v14, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v14, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_b

    const v4, -0x68bcc99d

    invoke-interface {v14, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f081e0b    # 1.80931E38f

    invoke-static {v14, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const v4, 0x7f07001d

    invoke-static {v14, v4}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    invoke-static {v14}, LX/3S6;->A03(LX/jaI;)F

    move-result v4

    invoke-static {v7, v1, v4, v6, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-interface {v14, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v1, 0x11c

    invoke-static {v14, v0, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_5
    invoke-static {v6, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_3
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_a

    const v0, -0x68b59083

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f081e2e

    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-interface {v14, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x11d

    invoke-static {v14, v3, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_7
    invoke-static {v4, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0, v5}, LX/BRV;->A0C(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_4
    invoke-static {v2, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1780c9f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x6

    new-instance v13, LX/evm;

    move/from16 p4, v10

    move/from16 p3, p0

    move p0, v11

    move-object v14, v12

    invoke-direct/range {v13 .. v19}, LX/evm;-><init>(LX/7zH;IIIZZ)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x68b28ef6

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    const v0, -0x68b61d96

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-static {v14, p0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V
    .locals 19

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static {v10, v5, v6, v7}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6cf13ed1

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v11, p8

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v12, p9

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v14, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v14, v3}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_8

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.StackedTimelineEducationNuxScreen (StackedTimelineEducationNuxScreen.kt:63)"

    const v0, -0x727fa896

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-wide v0, LX/2dN;->A01:J

    const/4 v13, 0x0

    const v2, 0x3f333333    # 0.7f

    const/16 v18, 0x0

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide p2

    invoke-static {v3}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13, v13, v7, v10}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    new-instance v1, LX/acM;

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p4 .. p9}, LX/acM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    const v0, 0x129e116d

    invoke-static {v14, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const p0, 0x180180

    const/16 p1, 0x3a

    const-wide/16 p4, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v13 .. v24}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5a854a19

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LX/cAa;

    invoke-direct/range {v2 .. v12}, LX/cAa;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v14, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v8

    goto/16 :goto_0
.end method
