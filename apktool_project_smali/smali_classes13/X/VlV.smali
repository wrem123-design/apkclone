.class public abstract LX/VlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.pillShimmer (AiStudioImproveYourAiBannerLayout.kt:97)"

    const v0, -0x51f0ada9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {p1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4002106

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;I)V
    .locals 7

    const v0, -0x41c3d843

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.banner.aistudio.LoadingBanner (AiStudioImproveYourAiBannerLayout.kt:87)"

    const v0, 0x2cb38694

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v6, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {v6}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VlV;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-virtual {v3, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v6, v0, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VlV;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54d38c85

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x5d

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;IIIIZ)V
    .locals 13

    move-object v7, p1

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x44fc9803

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move/from16 p1, p7

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v9, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 v10, p4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.direct.fragment.thread.banner.aistudio.AiStudioImproveYourAiBannerLayout (AiStudioImproveYourAiBannerLayout.kt:37)"

    const v1, 0x4c881c46    # 7.136107E7f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DLF;->A00(LX/jaI;)V

    if-eqz p7, :cond_8

    const v0, -0x35cfe7b5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v2}, LX/VlV;->A01(LX/jaI;I)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1cab7e9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x2

    new-instance v6, LX/epN;

    invoke-direct/range {v6 .. v14}, LX/epN;-><init>(LX/7zH;LX/LEL;IIIIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v1, -0x35cf5a64    # -2894183.0f

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A02(I)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A08(II)I

    move-result v0

    invoke-static {p0, p2, v9, v10, v0}, LX/VlV;->A03(LX/jaI;LX/LEL;III)V

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;III)V
    .locals 26

    const v0, -0x36a8b30a

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

    const-string v2, "com.instagram.direct.fragment.thread.banner.aistudio.ImproveYourAiBanner (AiStudioImproveYourAiBannerLayout.kt:50)"

    const v1, 0x3564bfa0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0x1ea

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

    const v3, 0x7f130699

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

    const v1, 0x1f267a05

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v12, 0x9

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
