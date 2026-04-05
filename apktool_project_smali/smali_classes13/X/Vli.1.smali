.class public abstract LX/Vli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 20

    const v0, -0x330a3b13

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewShareButtons (FanClubChannelPreview.kt:211)"

    const v0, 0x7092f6be

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-static {v7, v0}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x36

    invoke-static {v3, v10, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v2, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v13, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v10, v0, v1, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p0

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    const v11, 0x7f082428

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v11, 0x7f1335a6

    invoke-static {v12, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v13

    const v11, 0x7f0824df

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v11, 0x7f1335a7

    invoke-static {v12, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const v11, 0x7f0823f1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v11, 0x7f1335a8

    invoke-static {v14, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v11

    const/16 v18, 0x2

    filled-new-array {v13, v12, v11}, [LX/1rm;

    move-result-object v11

    invoke-static {v11}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v11, -0x3b2cdfcb

    invoke-static {v10, v12, v11}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static/range {v17 .. v17}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v11

    invoke-static {v11}, LX/89P;->A0G(LX/1rm;)I

    move-result v16

    invoke-static {v11}, LX/121;->A0T(LX/1rm;)I

    move-result v13

    invoke-static {v10, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v10, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v10, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v11, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, p0

    invoke-static {v10, v0, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v19

    invoke-static {v10, v12, v11}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v14

    move/from16 v12, v18

    move/from16 v11, v16

    invoke-static {v10, v11, v8, v12, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v6}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-virtual {v14, v7, v11}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v10, v11, v12}, LX/AsG;->A13(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v10, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v6, v5, v11, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x24a6e632

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, LX/jaI;->GT6()V

    :cond_3
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x68

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 12

    const v0, -0x1805a76f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewActionBar (FanClubChannelPreview.kt:117)"

    const v0, 0x781b7d36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v2, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v8

    const/16 v0, 0x9

    new-instance v1, LX/aVM;

    invoke-direct {v1, p1, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x36

    const v0, 0x3309f815

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const v0, 0x7f0822e6

    invoke-static {p0, v0, v2, v3, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x307

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_1
    check-cast v1, LX/LEL;

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v0, v4, v7, v1, v5}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v10

    const/16 p0, 0xdc

    invoke-static/range {v6 .. v12}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x374d3020

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x71

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 11

    const v0, 0x55003c66

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.PreviewHeadline (FanClubChannelPreview.kt:174)"

    const v0, -0x4e349885

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v1, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v1, v0, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-static {v3}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v4}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v4, 0x7f13354f

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v10

    invoke-static {v3}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f133550

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v3, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x708a4bc5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x72

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;I)V
    .locals 18

    const v0, 0x2100fe30

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v6, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.fanclub.channelpreview.CtaBottomButton (FanClubChannelPreview.kt:245)"

    const v0, -0x1ea9a525

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v6}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    const v0, 0x7f1335ab

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    new-instance v11, LX/Mxd;

    invoke-direct {v11, v0, v4, v1}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/LEL;

    const v1, 0x7f1335a9

    const v0, 0x7f1335aa

    invoke-static {v6, v1, v0}, LX/SFy;->A00(LX/jaI;II)LX/2lD;

    move-result-object v8

    invoke-static {v5}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/16 v0, 0xa4

    invoke-static {v6, v3, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v16, 0x1cffc

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move v15, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v6 .. v20}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1f0d81ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x70

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, v2

    goto/16 :goto_0
.end method
