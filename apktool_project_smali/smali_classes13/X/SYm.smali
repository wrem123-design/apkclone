.class public abstract LX/SYm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pwk;LX/C5L;II)V
    .locals 59

    move-object/from16 v20, p1

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const v0, -0x484fce46

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_2

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.compose.BusinessOnboardingChecklistBannerNotice (BusinessOnboardingChecklistBannerNotice.kt:37)"

    const v0, 0x9d0d583

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x54

    invoke-static {v4, v7, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {v4, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v4, v1, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    invoke-static {v4}, LX/DLF;->A00(LX/jaI;)V

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x40

    invoke-static {v4, v7, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v9

    :cond_7
    check-cast v9, LX/LEL;

    move-object/from16 v8, v19

    move/from16 v0, v21

    invoke-static {v10, v8, v8, v9, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v4, v11, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v0, v6, LX/C5L;->A03:Z

    if-eqz v0, :cond_9

    const v0, 0x187f454c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082bbb

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v4}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0a:J

    invoke-static/range {v16 .. v16}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8, v9, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.compose.buildStepsCompletedText (BusinessOnboardingChecklistBannerNotice.kt:84)"

    const v0, 0x63a10ac8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const v8, 0x7f131bb0

    const/4 v10, 0x2

    iget v0, v6, LX/C5L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/C5L;->A01:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136db6

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x7bea13c7

    invoke-static {v4, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v0

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v33

    sget-object v27, LX/6c4;->A05:LX/6c4;

    sget-wide v35, LX/6bF;->A01:J

    sget-wide v39, LX/2dN;->A0B:J

    new-instance v1, LX/6c0;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-wide/from16 v37, v35

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    goto :goto_4

    :cond_9
    const v0, 0x18823b96

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v5

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0, v8}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LX/7PP;->A05(I)V

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v52

    new-instance v1, LX/6c0;

    move-object/from16 v41, v1

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-wide/from16 v54, v35

    move-wide/from16 v56, v35

    move-wide/from16 v58, v39

    invoke-direct/range {v41 .. v59}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    invoke-static {v0}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v0, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, LX/7PP;->A05(I)V

    throw v2

    :cond_e
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :goto_5
    invoke-static {v0, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v9

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x21555575

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v8

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v9, v8, v0, v1}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    const v0, 0x7f082144

    invoke-static {v4, v0, v3, v10, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v10, v16

    move/from16 v9, v18

    invoke-static {v10, v11, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v4, v3, v12, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v21

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v2, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1c897bdb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x6b

    new-instance v0, LX/fA4;

    move-object/from16 v58, v0

    move/from16 p0, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v20

    invoke-direct/range {v58 .. v64}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void
.end method
