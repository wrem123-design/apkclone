.class public abstract LX/VeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, 0x2deb177d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.partnerprogram.fragment.LoadingComponent (PublisherControlBlockedCategoriesComposeFragment.kt:165)"

    const v0, 0x6fbe93c3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v5}, LX/BFY;->A01(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d489ae3    # 2.1034962E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x7c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/FMt;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 14

    const v0, 0x22b817c7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_7

    invoke-static {p0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p4

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.partnerprogram.fragment.CategoryListComponent (PublisherControlBlockedCategoriesComposeFragment.kt:175)"

    const v0, 0x2db2713b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v10, 0x2

    new-instance v8, LX/afO;

    move v9, v3

    move-object v11, p1

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/afO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6ba071c9

    invoke-static {p0, v8, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5240f907

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v4, 0x6a

    new-instance v1, LX/fA4;

    invoke-direct/range {v1 .. v7}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;II)V
    .locals 47

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2ae2df9f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    move/from16 v0, p2

    if-nez v3, :cond_8

    invoke-static {v1, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {v1, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_0
    and-int/lit8 v6, v3, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v1, v3, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.partnerprogram.fragment.ProfileAdsHeaderView (PublisherControlBlockedCategoriesComposeFragment.kt:212)"

    const v5, 0x8ba16d9

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v5, 0x7aa0841f

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const/4 v13, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    const v5, 0x7f133d51

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v10, :cond_6

    const v5, -0x7f9b99bb

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f133d56

    invoke-static {v1, v9, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v1, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v7, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v9}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v9}, LX/232;->A07(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v1}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v23

    sget-wide v25, LX/6bF;->A01:J

    sget-wide v29, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v12, v6, v5}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v10, "Disclaimer link"

    const-string v9, "Clickable link"

    invoke-static {v7, v10, v9, v6, v5}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v5

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v6}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v41

    new-instance v6, LX/6bT;

    move-object/from16 v31, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v39, v8

    move/from16 v40, v8

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 p0, v29

    move-wide/from16 p2, v25

    invoke-direct/range {v31 .. v50}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v7, v6}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v12

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_3

    :cond_2
    const/16 v3, 0x15

    invoke-static {v1, v4, v5, v3}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x78

    move-object v9, v1

    move-object v11, v5

    move-object v14, v6

    move v15, v8

    move/from16 v16, v8

    move/from16 v19, v8

    invoke-static/range {v9 .. v19}, LX/Qsc;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x2d5d626

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v3, 0x40

    new-instance v1, LX/fAM;

    invoke-direct {v1, v4, v0, v2, v3}, LX/fAM;-><init>(Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v5, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v5, -0x7f97d538

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const v6, 0x7f1100eb

    invoke-static {v9, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5, v6, v0}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v3, v2

    goto/16 :goto_0
.end method
