.class public abstract LX/UjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IRE;LX/O3G;II)V
    .locals 40

    move-object/from16 v16, p1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x298d82b1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v14, 0x2

    move/from16 v3, p4

    if-eqz v0, :cond_6

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_2

    sget-object v16, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerReplySheet (QABannerReplySheet.kt:44)"

    const v1, 0x4112de98

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static/range {v16 .. v16}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v7, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    iget-object v8, v4, LX/IRE;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v5, v7, v8, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v6}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v4, LX/IRE;->A05:Ljava/lang/String;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/IRE;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v4, LX/IRE;->A04:Ljava/lang/String;

    invoke-static {v1, v9}, LX/a8X;->A00(Ljava/lang/String;Z)I

    move-result v38

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    sget-object v22, LX/6c4;->A02:LX/6c4;

    sget-wide v28, LX/2dN;->A0B:J

    sget-wide v30, LX/6bF;->A01:J

    new-instance v10, LX/6c0;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v10}, LX/7PP;->A01(LX/6c0;)I

    move-result v10

    goto :goto_3

    :cond_4
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    invoke-static {v5, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v8, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v10}, LX/7PP;->A05(I)V

    invoke-virtual {v1, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v35

    const/16 p0, 0x12

    move-object/from16 v34, v11

    move-object/from16 v37, v11

    move/from16 v39, v9

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v40}, LX/UjG;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v5, v6, v13}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v11, v15, v0, v14}, LX/UjF;->A01(LX/jaI;LX/7zH;LX/O3G;II)V

    invoke-static {v12}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4e6bc290

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v10}, LX/7PP;->A05(I)V

    throw v0

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_9
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x6f

    new-instance v0, LX/fA4;

    move-object/from16 v39, v0

    move/from16 p0, v3

    move-object/from16 p4, v16

    move-object/from16 p5, v4

    invoke-direct/range {v39 .. v45}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/O3G;II)V
    .locals 9

    const v0, -0x3109f81b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move-object v7, p2

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

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerReplyComposerBar (QABannerReplySheet.kt:78)"

    const v0, -0x78d6dad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v5, v4, v6, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v3, 0xb

    new-instance v2, LX/lwu;

    invoke-direct/range {v2 .. v8}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v2}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x64f9e348

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x84

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

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

    goto :goto_1

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
