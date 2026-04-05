.class public abstract LX/VeJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 17

    const v0, -0x70fe42b0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v11, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_7

    invoke-static {v12, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v11}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.PublishYourAiBanner (CreatorAiGuidanceBannerLayout.kt:87)"

    const v0, 0x74a936fd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v6, v5, 0xe

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1ec

    invoke-static {v12, v3, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v9, v0, v0, v1, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f0825be

    invoke-static {v12, v0, v10, v11, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v12}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v7, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    const v0, 0x7f135e7f

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v16

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p1

    invoke-static/range {v12 .. v19}, LX/6d5;->A1B(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const v0, 0x7f135e7e

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v0

    invoke-static {v12, v0, v1, v3, v6}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4f3ac49b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;III)V
    .locals 26

    const v0, 0x60208ac1

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v6, p2

    if-nez v1, :cond_8

    invoke-static {v13, v6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v5, p3

    if-nez v1, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v10, p1

    if-nez v1, :cond_1

    invoke-static {v13, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v13, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.ImproveYourAiBanner (CreatorAiGuidanceBannerLayout.kt:50)"

    const v1, -0x75b96646

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0x1eb

    invoke-static {v13, v10, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_4
    check-cast v3, LX/LEL;

    const/4 v15, 0x0

    invoke-static {v2, v15, v15, v3, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x180

    invoke-static {v7, v13, v11, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v13, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v7, v3, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    int-to-float v3, v6

    int-to-float v11, v5

    div-float/2addr v3, v11

    const/high16 v11, 0x42280000    # 42.0f

    invoke-static {v2, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    const v12, 0x7f133f5f

    invoke-static {v6, v5}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v11, v12}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p0

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v23, 0x5cc

    const-wide/16 v24, 0x0

    const/16 v19, 0x0

    const v21, 0x30030030

    move-object/from16 v17, v15

    move/from16 v22, v9

    move-wide/from16 p2, v24

    move/from16 p4, v9

    move/from16 v18, v3

    invoke-static/range {v13 .. v30}, LX/DVe;->A00(LX/jaI;LX/7zH;LX/51K;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    const v3, 0x7f133f55

    invoke-static {v13, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v2, v8}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v13}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v13}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v17

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v19

    invoke-static/range {v13 .. v20}, LX/6d5;->A1B(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v13, v9}, LX/77T;->A0e(LX/jaI;Z)LX/B8G;

    move-result-object v7

    invoke-static {v13}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v13, v7, v2, v3}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x1eec4f72

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v12, 0xa

    new-instance v1, LX/euo;

    move-object v7, v1

    move-object v8, v10

    move v9, v6

    move v10, v5

    move v11, v0

    invoke-direct/range {v7 .. v12}, LX/euo;-><init>(LX/LEL;IIII)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/LEL;IIIZ)V
    .locals 12

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x5bd23256

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move v10, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 p1, p6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBannerLayout (CreatorAiGuidanceBannerLayout.kt:32)"

    const v0, -0x4232c189

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DLF;->A00(LX/jaI;)V

    if-eqz p6, :cond_7

    const v0, -0x1e0e2014

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/VeJ;->A00(LX/jaI;LX/LEL;I)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x10b67539

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x4

    new-instance v6, LX/asN;

    invoke-direct/range {v6 .. v13}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x1e0e1972

    invoke-static {p0, v0, v5}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v0}, LX/444;->A0B(II)I

    move-result v0

    invoke-static {p0, v8, p3, v11, v0}, LX/VeJ;->A01(LX/jaI;LX/LEL;III)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v5, v9

    goto/16 :goto_0
.end method
