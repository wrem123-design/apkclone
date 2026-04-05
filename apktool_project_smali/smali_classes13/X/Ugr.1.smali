.class public abstract LX/Ugr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const v0, -0x60f8259d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {p0, v6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 p2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetRow (CreatorInspirationHubTopAudioBottomSheetFragment.kt:128)"

    const v0, -0xcb1f178

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {p0, v0}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v2, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v4, v1, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    invoke-static {v4, v5, v6}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p1

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, p1, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v4, p2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object p2

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result p1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v2, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, p2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v8, v10, p1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v0, v7}, LX/844;->A0U(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6bT;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v11

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v9}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/255;->A04(I)I

    move-result p0

    move-object/from16 v12, p4

    move-object v9, v4

    invoke-static/range {v9 .. v15}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v8}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/6bT;->A05(LX/6bT;J)LX/6bT;

    move-result-object v8

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v10, v0, 0xe

    move-object v7, v4

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7aff962

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v2, LX/aZO;

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-direct {v2, v6, v1, v0, v3}, LX/aZO;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/5ww;I)V
    .locals 6

    const v0, 0x7c7001f6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.inspiration.fragment.audio.TopAudioBottomSheetContent (CreatorInspirationHubTopAudioBottomSheetFragment.kt:71)"

    const v0, 0x6d25d86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/ArH;->A15(LX/jaI;F)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_4

    const v0, -0x496df627

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f082618

    const v0, 0x7f131e12

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131e11

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/Ugr;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c7829c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x58

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x496df626

    invoke-static {p0, p1, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "trending"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x401c45c2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f08206b

    const v0, 0x7f131e17

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131e16

    :goto_3
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v4}, LX/Ugr;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xa8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4025da07

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f082751

    const v0, 0x7f131e14

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131e13

    goto :goto_3

    :cond_6
    const v0, 0x4c649b2f    # 5.992774E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, p2

    goto/16 :goto_0
.end method
