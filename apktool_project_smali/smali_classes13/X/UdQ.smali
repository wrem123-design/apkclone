.class public abstract LX/UdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x19589ca9

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object/from16 v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.bugreporter.composer.videopreview.VideoPlayer (VideoPreviewScreen.kt:69)"

    const v1, -0x770153ac

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/6Zb;->A00:LX/8w9;

    invoke-interface {p0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v6, :cond_4

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    :cond_4
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    const/16 v1, 0x62

    invoke-static {v3, p1, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v3, v9, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, p0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v4, v1

    if-ne v5, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    or-int/2addr v4, v7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_7

    if-ne v13, v6, :cond_8

    :cond_7
    const/16 p4, 0x6

    new-instance v13, LX/lwI;

    invoke-direct/range {v13 .. v18}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0x70

    const/16 p3, 0x0

    move-object p0, v3

    move-object p1, v8

    move-object/from16 p2, v13

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x65d13f6f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x5

    new-instance v7, LX/ell;

    invoke-direct/range {v7 .. v13}, LX/ell;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v9, p1

    invoke-static {v11, v12}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x7abd1a8e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p2

    move/from16 v13, p5

    if-eqz v0, :cond_b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.videopreview.VideoPreviewScreen (VideoPreviewScreen.kt:40)"

    const v0, -0x20a3309f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-interface {v9, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/16 p4, 0x0

    sget-object v5, LX/5mI;->A00:LX/htl;

    invoke-static {v4, v5, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v1, v5}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object p1

    invoke-static {v12, v2}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object p2

    const v1, 0x7f130f6b

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0xf8

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/BG6;->A06(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/5wv;II)V

    invoke-static {v3}, LX/AsG;->A04(I)I

    move-result v7

    move-object v3, p0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/UdQ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59e63453

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    new-instance v8, LX/eyp;

    invoke-direct/range {v8 .. v15}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_c
    move v3, v13

    goto/16 :goto_0
.end method
