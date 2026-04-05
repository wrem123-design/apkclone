.class public abstract LX/WbB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/593;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/593;->A0F:LX/593;

    return-object p0

    :pswitch_0
    sget-object p0, LX/593;->A0D:LX/593;

    return-object p0

    :pswitch_1
    sget-object p0, LX/593;->A0B:LX/593;

    return-object p0

    :pswitch_2
    sget-object p0, LX/593;->A08:LX/593;

    return-object p0

    :pswitch_3
    sget-object p0, LX/593;->A07:LX/593;

    return-object p0

    :pswitch_4
    sget-object p0, LX/593;->A05:LX/593;

    return-object p0

    :pswitch_5
    sget-object p0, LX/593;->A06:LX/593;

    return-object p0

    :pswitch_6
    sget-object p0, LX/593;->A04:LX/593;

    return-object p0

    :pswitch_7
    sget-object p0, LX/593;->A02:LX/593;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const v0, 0x30e0b46e

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_6

    invoke-static {v9, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v9, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestsLazyColumn (FollowRequestsCompose.kt:199)"

    const v0, 0x42af6131

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v1, v0, 0x30

    const v0, 0x1681500

    invoke-static {v8, v9, v0, v1}, LX/CXh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V

    const/4 v5, 0x0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v1, v0, 0xc06

    and-int/lit16 v0, v3, 0x380

    or-int/2addr v1, v0

    and-int/lit8 p1, v4, 0x70

    const-string v13, "follow_requests_lazy_column"

    const/16 p3, 0x0

    const/16 p2, 0x7f0

    move-object v6, v5

    move-object v10, v5

    move-object v12, v5

    move-object v15, v5

    move/from16 p4, p3

    move/from16 p0, v1

    invoke-static/range {v5 .. v20}, LX/CY7;->A00(LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x50e051d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x59

    invoke-static {v11, v8, v14, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 2

    const v0, 0x18b96c94

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.LoadMoreSpinner (FollowRequestsCompose.kt:287)"

    const v0, 0x7968436

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3277f2fa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x77

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 7

    const v0, -0x330e3dc2

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.PrivateToPublicHeader (FollowRequestsCompose.kt:292)"

    const v0, -0x3022ea31

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1353cf

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5904c400

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x78

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/J3o;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/5wv;I)V
    .locals 20

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-static {v14, v8, v7}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v3, p8

    invoke-static {v3, v6, v5}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, -0x2900fa12

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v2, p9

    if-nez v0, :cond_10

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    const v15, 0x8000

    if-nez v0, :cond_3

    invoke-static {v11, v7, v1, v15}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_4

    invoke-static {v11, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    if-nez v0, :cond_5

    invoke-static {v11, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_6

    invoke-static {v11, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    if-nez v0, :cond_7

    invoke-static {v11, v4}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const v12, 0x2492493

    and-int/2addr v12, v13

    const v0, 0x2492492

    invoke-static {v12, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "com.instagram.newsfeed.followrequests.ui.compose.LoadedFollowRequests (FollowRequestsCompose.kt:64)"

    const v0, -0x1c42ca5a

    invoke-static {v12, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v11}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-static {v13, v10}, LX/AqD;->A1P(II)Z

    move-result v16

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v13}, LX/AsE;->A15(I)Z

    move-result v0

    or-int v16, v16, v0

    const v10, 0xe000

    and-int/2addr v10, v13

    const/16 v0, 0x4000

    if-eq v10, v0, :cond_9

    and-int v0, v13, v15

    if-eqz v0, :cond_e

    invoke-interface {v11, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    or-int v16, v16, v0

    invoke-static {v13}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v13}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v13}, LX/AsE;->A19(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v13}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    new-instance v10, LX/aBC;

    move-object v15, v10

    move/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    invoke-direct/range {v15 .. v24}, LX/aBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v11, v9, v10, v0}, LX/WbB;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x63ede830

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x0

    new-instance v10, LX/cgO;

    move-object/from16 v19, v2

    move/from16 p0, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object v15, v8

    move-object/from16 v16, v3

    move-object v13, v7

    move-object/from16 v14, p4

    move-object v11, v4

    move-object v12, v9

    invoke-direct/range {v10 .. v21}, LX/cgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v13, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/J3o;LX/mqJ;LX/Iyh;LX/Qfd;LX/LEL;LX/LEL;LX/LEL;LX/LEN;I)V
    .locals 31

    const v0, -0x444ad8e8

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p9

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v4, p2

    if-nez v1, :cond_18

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v9, p5

    if-nez v1, :cond_1

    invoke-static {v6, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v3, p3

    if-nez v1, :cond_2

    invoke-static {v6, v3, v0}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/844;->A00(I)I

    move-result v1

    or-int/2addr v11, v1

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move-object/from16 v1, p8

    if-nez v2, :cond_3

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_3
    const/high16 v7, 0x30000

    and-int v7, v7, p9

    move-object/from16 v2, p6

    if-nez v7, :cond_4

    invoke-static {v6, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v11, v7

    :cond_4
    const/high16 v7, 0x180000

    and-int v7, v7, p9

    move-object/from16 p9, p7

    if-nez v7, :cond_5

    move-object/from16 v7, p9

    invoke-static {v6, v7}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v11, v7

    :cond_5
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    move-object/from16 v10, p4

    if-nez v7, :cond_6

    invoke-static {v6, v10}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v11, v7

    :cond_6
    invoke-static {v11}, LX/AsE;->A17(I)Z

    move-result v7

    invoke-static {v6, v11, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestItemContent (FollowRequestsCompose.kt:98)"

    const v7, -0x36219b86

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/444;->A1K(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    instance-of v7, v4, LX/CIs;

    if-eqz v7, :cond_b

    const v7, 0xe5d23ec

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object v7, v4

    check-cast v7, LX/CIs;

    iget-object v11, v7, LX/CIs;->A00:LX/C8O;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    new-instance v8, LX/Tpi;

    invoke-direct {v8, v12, v5, v11}, LX/Tpi;-><init>(Landroid/content/Context;LX/J3o;LX/C8O;)V

    invoke-static {v6, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/Tpi;

    iget-object v7, v11, LX/C8O;->A0A:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v11, LX/C8O;->A09:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v11, LX/C8O;->A0B:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v11, LX/C8O;->A0C:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v11, LX/C8O;->A0F:Z

    move/from16 v23, v7

    iget-boolean v13, v11, LX/C8O;->A0G:Z

    iget-boolean v12, v11, LX/C8O;->A0H:Z

    iget-object v7, v11, LX/C8O;->A04:Ljava/lang/Integer;

    const/16 v15, 0xd

    new-instance v14, LX/aWk;

    invoke-direct {v14, v15, v11, v5}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f05a75a

    invoke-static {v6, v14, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/high16 v22, 0x36000000

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v7

    move/from16 v24, v13

    move/from16 v25, v12

    invoke-static/range {v14 .. v25}, LX/UoZ;->A00(LX/jaI;LX/Tpi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V

    :goto_1
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, -0x501cd829

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_a

    const/16 v21, 0x2

    new-instance v6, LX/cAP;

    move-object v11, v6

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, p9

    move/from16 v20, v0

    invoke-direct/range {v11 .. v21}, LX/cAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v7, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    instance-of v7, v4, LX/CIu;

    if-eqz v7, :cond_c

    const v7, -0x7325d811

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object v12, v4

    check-cast v12, LX/CIu;

    iget v7, v12, LX/CIu;->A01:I

    const/4 v11, 0x0

    invoke-static {v6, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget v7, v12, LX/CIu;->A00:I

    invoke-static {v6, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7, v11}, LX/SPk;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    instance-of v7, v4, LX/CIc;

    if-eqz v7, :cond_d

    const v7, -0x7325bcad

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object v7, v4

    check-cast v7, LX/CIc;

    iget-object v8, v7, LX/CIc;->A00:Ljava/lang/Integer;

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v6, v8, v9, v7}, LX/WbB;->A06(LX/jaI;Ljava/lang/Integer;LX/LEL;I)V

    goto :goto_1

    :cond_d
    instance-of v7, v4, LX/Nwf;

    if-eqz v7, :cond_e

    const v7, -0x7325aa30

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/WbB;->A03(LX/jaI;I)V

    goto :goto_1

    :cond_e
    instance-of v7, v4, LX/CIv;

    if-eqz v7, :cond_12

    const v7, 0xe721b86

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object v7, v4

    check-cast v7, LX/CIv;

    iget-object v13, v7, LX/CIv;->A00:LX/C8L;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_f

    new-instance v8, LX/Nwa;

    invoke-direct {v8, v3, v13, v1}, LX/Nwa;-><init>(LX/Iyh;LX/C8L;LX/LEN;)V

    invoke-static {v6, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/iuM;

    iget-boolean v7, v13, LX/C8L;->A09:Z

    if-eqz v7, :cond_11

    sget-object v20, LX/DQF;->A03:LX/DQF;

    :goto_3
    iget-object v7, v13, LX/C8L;->A06:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v13, LX/C8L;->A05:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v13, LX/C8L;->A07:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v13, LX/C8L;->A08:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v13, LX/C8L;->A04:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v13, LX/C8L;->A03:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-boolean v15, v13, LX/C8L;->A0A:Z

    iget-boolean v14, v13, LX/C8L;->A0B:Z

    iget-boolean v11, v13, LX/C8L;->A0C:Z

    iget-object v7, v13, LX/C8L;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/WbB;->A00(Ljava/lang/Integer;)LX/593;

    move-result-object v18

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_10

    const/16 v12, 0x17

    new-instance v7, LX/lrP;

    invoke-direct {v7, v12, v3, v13}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/LEL;

    const p0, 0xc06c00

    const p1, 0xd9000

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x180000

    move-object/from16 v27, v16

    move/from16 p2, v15

    move/from16 p3, v14

    move/from16 p4, v11

    move/from16 p5, v29

    move/from16 p6, v29

    move/from16 p7, v29

    move/from16 p8, v29

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v28, v7

    invoke-static/range {v16 .. v39}, LX/D1v;->A00(LX/kuU;LX/jaI;LX/593;LX/iuM;LX/DQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIZZZZZZZ)V

    goto/16 :goto_1

    :cond_11
    sget-object v20, LX/DQF;->A04:LX/DQF;

    goto :goto_3

    :cond_12
    instance-of v7, v4, LX/Nwg;

    if-eqz v7, :cond_13

    const v7, -0x7324fd0e

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1v;->A01(LX/jaI;I)V

    goto/16 :goto_1

    :cond_13
    instance-of v7, v4, LX/Nwh;

    if-eqz v7, :cond_14

    const v7, -0x7324f0e7

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    shr-int/lit8 v7, v11, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v6, v2, v7}, LX/WbB;->A08(LX/jaI;LX/LEL;I)V

    goto/16 :goto_1

    :cond_14
    instance-of v7, v4, LX/CIe;

    if-eqz v7, :cond_15

    const v7, -0x7324e197

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    move-object v7, v4

    check-cast v7, LX/CIe;

    iget-object v8, v7, LX/CIe;->A00:LX/8xW;

    shr-int/lit8 v7, v11, 0x12

    and-int/lit8 v7, v7, 0x70

    invoke-static {v6, v10, v8, v7}, LX/VfE;->A01(LX/jaI;LX/Pzh;LX/8xW;I)V

    goto/16 :goto_1

    :cond_15
    instance-of v7, v4, LX/Nwe;

    if-eqz v7, :cond_16

    const v7, -0x7324c956

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/WbB;->A02(LX/jaI;I)V

    goto/16 :goto_1

    :cond_16
    const v7, -0x73247843

    invoke-interface {v6, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_18
    move v11, v0

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/Integer;LX/LEL;I)V
    .locals 5

    const v0, -0x620dc8ba

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestsViewAllCta (FollowRequestsCompose.kt:279)"

    const v0, 0x4cebab6a    # 1.2355874E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, -0x149f81f5

    invoke-static {p0, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const v0, 0x72f2a1e8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1367e3

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v4, 0x70

    invoke-static {p0, v1, p2, v0}, LX/WbB;->A07(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x71cb01e2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x85

    new-instance v0, LX/fAO;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAO;-><init>(Ljava/lang/Integer;LX/LEL;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, -0x149f81f4

    invoke-static {p0, p1, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    const v0, 0x7f1367ef

    invoke-static {p0, v1, v0}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const v0, 0x72f297bc

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v4, p3

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 10

    const v0, -0x4b2233c1

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.ViewAllCta (FollowRequestsCompose.kt:308)"

    const v0, -0x5eb1ce53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, p2, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v9, v3, 0xe

    invoke-static/range {v5 .. v11}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x575e64af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, v8, p2, p3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/LEL;I)V
    .locals 3

    const v0, -0x5889688d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.SuggestedUsersViewAllCta (FollowRequestsCompose.kt:303)"

    const v0, -0x59be82ea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f1367ed

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p1, v0}, LX/WbB;->A07(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5eb60f64

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
