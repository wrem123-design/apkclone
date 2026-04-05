.class public abstract LX/WFA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;J)LX/7zH;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.settings.ui.audienceIconBackground (FriendMapSettingsScreen.kt:587)"

    const v0, 0xe420320

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5741e0ae

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/4B2;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.settings.ui.title (FriendMapSettingsScreen.kt:492)"

    const v0, 0x1edfdec8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const v0, 0x7f13391c

    if-eqz p2, :cond_1

    const v0, 0x7f13391d

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65a83d88

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1

    :cond_3
    const v0, 0x7f133917

    goto :goto_0

    :cond_4
    const v0, 0x7f133912

    goto :goto_0

    :cond_5
    const v0, 0x7f133915

    if-eqz p2, :cond_1

    const v0, 0x7f133916

    goto :goto_0

    :cond_6
    const v0, 0x7f133906

    goto :goto_0

    :cond_7
    const v0, 0x7f133921

    if-eqz p2, :cond_1

    const v0, 0x7f133920

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/2lD;LX/TnL;II)V
    .locals 19

    move-object/from16 v12, p1

    const v0, 0x4f367301

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x4

    move-object/from16 v13, p2

    move/from16 v2, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v5, 0x20

    move-object/from16 v3, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {v11, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v6, v0, 0x93

    const/16 v1, 0x92

    const/4 v10, 0x0

    invoke-static {v6, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v11}, LX/jaI;->GT6()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, "com.instagram.friendmap.settings.ui.FriendMapSettingsSubheader (FriendMapSettingsScreen.kt:168)"

    const v1, 0x3a7c0583

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    and-int/lit8 v6, v0, 0xe

    invoke-static {v6, v4}, LX/020;->A1Y(II)Z

    move-result v4

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_6

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    or-int/2addr v4, v10

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_9

    :cond_8
    const/16 v1, 0xe

    new-instance v15, LX/lzi;

    invoke-direct {v15, v1, v3, v13}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/444;->A09(II)I

    move-result v16

    const v17, 0xf6fb8

    invoke-static/range {v11 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x728cd606

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x5f

    new-instance v0, LX/fA4;

    move-object/from16 v18, v0

    move/from16 p0, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v12

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v11}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    invoke-static {v11}, LX/3S6;->A03(LX/jaI;)F

    move-result v6

    invoke-static {v11}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    invoke-static {v9, v8, v6, v7, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v3, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V
    .locals 25

    const/4 v13, 0x0

    const/4 v4, 0x2

    const v1, 0x6b2aa03e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_e

    invoke-static {v0, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v14, p3

    if-nez v2, :cond_0

    invoke-static {v0, v14, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 p4, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.friendmap.settings.ui.FriendMapSettingsHeader (FriendMapSettingsScreen.kt:197)"

    const v2, 0x318e07dd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v7, v0, v13}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v5

    invoke-static {v0}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {v9, v5, v2}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    const/16 v11, 0x20

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v9

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    const v5, 0x7f13392d

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v22

    invoke-static {v0}, LX/3S6;->A00(LX/jaI;)F

    move-result v9

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v5

    invoke-static {v0, v3, v9, v5}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v2, v5}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v19

    const/16 v16, 0x1

    const-wide/16 p1, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v5, v15, LX/H2H;->A0A:LX/5wv;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const v5, -0x8cb72b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v5, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v0, v4}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v20

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    const/16 v10, 0x9

    new-instance v4, LX/ZlE;

    move-object/from16 v9, p4

    invoke-direct {v4, v10, v6, v9}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/LEL;

    const/16 v24, 0x40

    const/16 v23, 0x0

    const/16 p0, 0x7c

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move/from16 p3, v13

    invoke-static/range {v17 .. v28}, LX/VwP;->A01(LX/kwB;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;FIIJZ)V

    invoke-virtual {v2, v5, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v4, v2, v11

    invoke-static {v2, v3, v4, v5}, LX/844;->A0E(JJ)J

    move-result-wide v22

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v11, :cond_5

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    :goto_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    const/16 v1, 0xd

    new-instance v3, LX/lzi;

    invoke-direct {v3, v1, v6, v14}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    const/16 v1, 0xc5

    invoke-static {v0, v6, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    const/16 v4, 0xa

    new-instance v1, LX/aOk;

    invoke-direct {v1, v15, v4}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const v21, 0x30c00

    move-object/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v24}, LX/3T9;->A03(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    :goto_2
    invoke-static {v12, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x487d365f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v4, 0x8

    new-instance v0, LX/evN;

    move-object v2, v0

    move v3, v8

    move-object/from16 v5, p4

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/16 v16, 0x0

    goto :goto_1

    :cond_c
    const v1, -0x7e8563

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V
    .locals 44

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, -0x691e0581

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v25, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_33

    invoke-static {v0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v2, p3

    if-nez v3, :cond_0

    move/from16 v3, v25

    invoke-static {v0, v2, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A05(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v3, 0x92

    const/4 v15, 0x1

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v6, "com.instagram.friendmap.settings.ui.FriendMapSettingsScreen (FriendMapSettingsScreen.kt:73)"

    const v3, -0x244118b0

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v24, LX/6d6;->A02:LX/6d7;

    sget-object v6, LX/6d8;->A00:LX/jvL;

    sget-object v23, LX/6f4;->A07:LX/kLk;

    move-object/from16 v3, v23

    invoke-static {v3, v0, v6}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v7, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v6, v24

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v0, v3, v6}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v6, v21

    invoke-static {v0, v11, v6}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v6, v20

    invoke-static {v0, v9, v6, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    invoke-static {v0, v8, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    and-int/lit8 v16, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int v9, v16, v6

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v9, v8

    move-object/from16 v8, p1

    invoke-static {v0, v8, v5, v2, v9}, LX/WFA;->A03(LX/jaI;LX/D2T;LX/H2H;LX/TnL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v9, "com.instagram.friendmap.settings.ui.settingsSubtitle (FriendMapSettingsScreen.kt:619)"

    const v8, -0x166564f2

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v8, 0x7f13391e

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f133928

    invoke-static {v0, v9, v8}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v27, 0x0

    invoke-static {v11, v9, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v9, v8}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v37

    sget-wide v39, LX/6bF;->A01:J

    sget-wide v43, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object/from16 v26, v10

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v11}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v11

    invoke-virtual {v11, v10, v8, v9}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v13, "link"

    const/16 v10, 0x84

    invoke-static {v10}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v13, v10, v8, v9}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v28

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, -0x2051567d

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_4
    const/16 v34, 0x4

    move-object/from16 v26, v0

    move-object/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v34

    invoke-static/range {v26 .. v31}, LX/WFA;->A02(LX/jaI;LX/7zH;LX/2lD;LX/TnL;II)V

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v9

    const/4 v8, 0x0

    invoke-static {v12, v8, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    sget-object v14, LX/6d8;->A02:LX/jvL;

    move-object/from16 v11, v23

    invoke-static {v11, v0, v14, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v0, v3, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v21

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    move-object/from16 v9, v18

    invoke-static {v0, v9, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v17

    invoke-static {v0, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v29, LX/4B2;->A07:LX/4B2;

    if-eq v6, v7, :cond_5

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_31

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    :cond_5
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    const/16 v9, 0x16

    new-instance v10, LX/lBF;

    invoke-direct {v10, v2, v9}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v33, v9, 0x6

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v27

    move-object/from16 v32, v10

    invoke-static/range {v28 .. v34}, LX/WFA;->A05(LX/jaI;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    sget-object v36, LX/4B2;->A05:LX/4B2;

    if-eq v6, v7, :cond_8

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_30

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    :cond_8
    const/4 v9, 0x1

    :goto_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_9

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_a

    :cond_9
    const/16 v9, 0xc

    new-instance v11, LX/kvO;

    invoke-direct {v11, v2, v9}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/LEL;

    if-eq v6, v7, :cond_b

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2f

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    :cond_b
    const/4 v10, 0x1

    :goto_3
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_d

    :cond_c
    const/16 v10, 0x17

    new-instance v9, LX/lBF;

    invoke-direct {v9, v2, v10}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move/from16 v40, v33

    move/from16 v41, v4

    invoke-static/range {v35 .. v41}, LX/WFA;->A05(LX/jaI;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    sget-object v36, LX/4B2;->A03:LX/4B2;

    if-eq v6, v7, :cond_e

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2e

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_e
    const/4 v9, 0x1

    :goto_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_f

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_10

    :cond_f
    const/16 v9, 0xd

    new-instance v11, LX/kvO;

    invoke-direct {v11, v2, v9}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    if-eq v6, v7, :cond_11

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2d

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_11
    const/4 v10, 0x1

    :goto_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_12

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_13

    :cond_12
    const/16 v10, 0x18

    new-instance v9, LX/lBF;

    invoke-direct {v9, v2, v10}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    invoke-static/range {v35 .. v41}, LX/WFA;->A05(LX/jaI;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iget-boolean v9, v5, LX/H2H;->A0D:Z

    if-eqz v9, :cond_2c

    const v9, 0x4946df6b

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    sget-object v29, LX/4B2;->A08:LX/4B2;

    if-eq v6, v7, :cond_14

    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_2b

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    :cond_14
    const/4 v10, 0x1

    :goto_6
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_15

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_16

    :cond_15
    const/16 v10, 0x19

    new-instance v9, LX/lBF;

    invoke-direct {v9, v2, v10}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v9

    invoke-static/range {v28 .. v34}, LX/WFA;->A05(LX/jaI;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v5, LX/H2H;->A05:LX/4B2;

    sget-object v10, LX/4B2;->A08:LX/4B2;

    if-eq v11, v10, :cond_29

    const v9, -0x30f8ae5

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_2a

    const v9, -0x5ee0a870

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v13

    invoke-static {v0}, LX/3S6;->A03(LX/jaI;)F

    move-result v12

    move-object/from16 v9, v24

    invoke-static {v9, v8, v13, v8, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    move-object/from16 v12, v23

    invoke-static {v12, v0, v14, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v22

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v21

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move-object/from16 v8, v18

    invoke-static {v0, v8, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v24 .. v24}, LX/751;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v8

    invoke-static {v0, v12, v4, v8, v9}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v6, v7, :cond_17

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_28

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :cond_17
    const/4 v8, 0x1

    :goto_8
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_19

    :cond_18
    const/16 v8, 0xe

    new-instance v9, LX/kvO;

    invoke-direct {v9, v2, v8}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/LEL;

    move/from16 v8, v16

    invoke-static {v0, v5, v9, v8}, LX/WFA;->A06(LX/jaI;LX/H2H;LX/LEL;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    iget-boolean v9, v5, LX/H2H;->A0H:Z

    if-eqz v9, :cond_26

    iget-boolean v8, v5, LX/H2H;->A0B:Z

    if-eqz v8, :cond_26

    if-ne v11, v10, :cond_26

    iget-boolean v8, v5, LX/H2H;->A0L:Z

    if-nez v8, :cond_26

    const v9, 0x7f133148

    :cond_1a
    :goto_a
    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    iget-boolean v8, v5, LX/H2H;->A0L:Z

    if-eqz v8, :cond_25

    const v8, -0x5ecd5fcf

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f133911

    invoke-static {v0, v3, v8, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v30

    :goto_b
    iget-boolean v10, v5, LX/H2H;->A0K:Z

    iget-boolean v9, v5, LX/H2H;->A0M:Z

    if-eq v6, v7, :cond_1b

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_24

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_1b
    const/4 v11, 0x1

    :goto_c
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_1c

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_1d

    :cond_1c
    const/16 v11, 0xf

    new-instance v8, LX/kvO;

    invoke-direct {v8, v2, v11}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LX/LEL;

    if-eq v6, v7, :cond_1e

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_23

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_1e
    :goto_d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_1f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_20

    :cond_1f
    const/16 v1, 0x8

    new-instance v6, LX/Zoe;

    invoke-direct {v6, v2, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/LEL;

    const/high16 v34, 0x30000

    const v35, 0x17e4c

    move-object/from16 v28, v27

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move/from16 v33, v4

    move/from16 v36, v9

    move/from16 v37, v10

    invoke-static/range {v26 .. v37}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x11e1ab30

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v8, 0x9

    new-instance v0, LX/evN;

    move-object v6, v0

    move/from16 v7, v25

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const/4 v15, 0x0

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    goto :goto_c

    :cond_25
    const v8, -0x5ecbab44

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v30, v27

    goto/16 :goto_b

    :cond_26
    if-nez v9, :cond_27

    iget-object v8, v5, LX/H2H;->A04:LX/4B2;

    const v9, 0x7f13392e

    if-ne v8, v10, :cond_1a

    :cond_27
    const v9, 0x7f133927

    goto/16 :goto_a

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_29
    const v8, -0x5ee1cce6

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2a
    const v8, -0x5ed8f1e2

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2c
    const v9, 0x4949831f

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_31
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_32
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_33
    move/from16 v1, v25

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object/from16 v9, p4

    move-object v8, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x74c0d8f4

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object v6, p1

    move/from16 v1, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object v7, p2

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapAudienceCell (FriendMapSettingsScreen.kt:259)"

    const v0, 0x689d9ad1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    iget-boolean v0, p2, LX/H2H;->A0E:Z

    invoke-static {v0}, LX/89P;->A00(I)F

    move-result v10

    iget-object v0, p2, LX/H2H;->A05:LX/4B2;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-boolean p1, p2, LX/H2H;->A0C:Z

    iget-boolean p0, p2, LX/H2H;->A0B:Z

    sget-object v0, LX/DVF;->A00:LX/8w9;

    invoke-static {v0, v10}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v2

    new-instance v4, LX/bdQ;

    invoke-direct/range {v4 .. v13}, LX/bdQ;-><init>(LX/kwB;LX/4B2;LX/H2H;LX/LEL;Lkotlin/jvm/functions/Function1;FZZZ)V

    const v0, -0x494aa24c

    invoke-static {v3, v2, v4, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xefb0021

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x30

    new-instance v10, LX/eyo;

    move-object v11, v6

    move-object p0, v9

    move-object p1, p2

    move-object p2, v8

    move p3, v1

    invoke-direct/range {v10 .. v17}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/H2H;LX/LEL;I)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x709737f9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.settings.ui.FuzzyLocationToggleCell (FriendMapSettingsScreen.kt:356)"

    const v0, -0x8d05581

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v0, p1, LX/H2H;->A0E:Z

    invoke-static {v0}, LX/89P;->A00(I)F

    move-result v6

    sget-object v0, LX/DVF;->A00:LX/8w9;

    invoke-static {v0, v6}, LX/838;->A0H(LX/8w9;F)LX/6Wm;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, LX/DOS;

    invoke-direct/range {v2 .. v7}, LX/DOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x18566b47

    invoke-static {p0, v1, v2, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5779de9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x7a

    invoke-static {v1, p2, p1, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
