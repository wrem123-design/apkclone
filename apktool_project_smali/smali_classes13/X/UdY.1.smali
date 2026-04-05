.class public abstract LX/UdY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 4

    const v0, -0xb20c1ad

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.casting.ui.OpenPhoneSettingsButton (NoPermissionScreen.kt:101)"

    const v0, 0x328fa7a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131e9b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    invoke-static {v3}, LX/751;->A03(I)I

    move-result v0

    invoke-static {p0, v1, v2, p1, v0}, LX/CS4;->A0M(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0dbfdb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x33

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    invoke-static {v12, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1a66365c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_8

    invoke-static {v15, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    const/16 v14, 0x10

    if-nez v1, :cond_0

    invoke-static {v15, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.casting.ui.NoPermissionScreen (NoPermissionScreen.kt:41)"

    const v1, -0x4732cb0e

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v9, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v0, v11}, LX/AqD;->A1P(II)Z

    move-result v9

    invoke-static {v0}, LX/834;->A1N(I)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, LX/lzc;

    invoke-direct {v8, v11, v7, v12}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    invoke-static {v10, v8}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-static {v15}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v15, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f131ea4

    invoke-static {v15, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v15}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v14}, LX/6b3;->A06(I)J

    move-result-wide v21

    const/16 p2, 0x7

    invoke-static {v5}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/6d5;->A1C(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    move-object/from16 v22, v15

    move/from16 p0, v1

    move/from16 p1, v3

    invoke-static/range {v22 .. v28}, LX/RQA;->A00(LX/jaI;LX/7zH;FIIJ)V

    const v8, 0x7f081ecf

    invoke-static {v15, v8, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v17

    sget-wide v19, LX/2dN;->A0B:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v5, v1, v2, v1, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const/16 v18, 0xdb8

    invoke-static/range {v15 .. v20}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    const v2, 0x7f131e9a

    invoke-static {v15, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v15}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v17

    const/16 v2, 0x14

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v21

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v5, v1, v2, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    const v1, 0x7f131e99

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v21

    invoke-static {v5}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v6, v0}, LX/UdY;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {v13}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3032eec2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v13, 0x26

    new-instance v0, LX/eyO;

    move-object v8, v0

    move-object v9, v12

    move-object v10, v7

    move-object v11, v6

    move v12, v4

    invoke-direct/range {v8 .. v13}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v0, v4

    goto/16 :goto_0
.end method
