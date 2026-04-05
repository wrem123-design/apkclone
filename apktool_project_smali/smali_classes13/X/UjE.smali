.class public abstract LX/UjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pyg;LX/68P;II)V
    .locals 30

    move-object/from16 v23, p1

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x419bd3f1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v15, p4

    if-eqz v0, :cond_10

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p2

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_2

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestBannerNotice (HeaderRequestBannerNotice.kt:43)"

    const v0, 0x414d3078

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x19

    invoke-static {v6, v5, v4, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v9, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v6, v1, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    invoke-static {v6}, LX/DLF;->A00(LX/jaI;)V

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v18, 0x41800000    # 16.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v9, v0, v9, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v22

    invoke-static {v6, v10, v2, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget v1, v4, LX/68P;->A02:I

    if-eqz v1, :cond_c

    const v0, 0x301b976a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v20 .. v20}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object v7, v1

    move-wide/from16 v1, v16

    invoke-static {v6, v0, v7, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_3
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {v6, v4, v0}, LX/UjE;->A01(LX/jaI;LX/68P;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x41400000    # 12.0f

    move-object/from16 v2, v19

    move/from16 v1, v18

    invoke-static {v2, v9, v7, v9, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, v6}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v22

    invoke-static {v6, v10, v1, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v21

    invoke-static {v6, v2, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v2

    iget v1, v4, LX/68P;->A00:I

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/DOg;->A03:LX/DOg;

    sget-object v7, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v7, v6}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v27

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    invoke-static {v6, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0x19

    invoke-static {v6, v5, v4, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    const/high16 p0, 0xc00000

    move-object/from16 v24, v6

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v30}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    iget v1, v4, LX/68P;->A01:I

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7, v6}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v27

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v25

    invoke-static {v6, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x1a

    invoke-static {v6, v5, v4, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v30}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x17b5b3ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x6d

    new-instance v0, LX/fA4;

    move-object/from16 v29, v0

    move/from16 p0, v15

    move-object/from16 p4, v5

    move-object/from16 p5, v23

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x301f3a62

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_11
    move v8, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/68P;I)V
    .locals 25

    const v0, -0x22fcbaf7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.compose.HeaderRequestPrimaryMessage (HeaderRequestBannerNotice.kt:110)"

    const v0, -0x5ec48f1b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v7, LX/68P;->A08:Z

    if-eqz v0, :cond_3

    const v0, -0x26775748

    invoke-static {v8, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f136448

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v3

    :goto_1
    invoke-static {v8, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v3, v2, v0, v1}, LX/6d5;->A1U(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x454136ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    invoke-static {v1, v7, v6, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x267578d7

    invoke-static {v8, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v4

    const v1, 0x7f137d71

    iget-object v0, v7, LX/68P;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v3, v5, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v14, LX/6c4;->A02:LX/6c4;

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/7PP;->A05(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/7PP;->A05(I)V

    throw v0
.end method
