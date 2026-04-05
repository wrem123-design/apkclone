.class public abstract LX/VlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/HU8;LX/HU8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v13, p3

    const/4 v2, 0x0

    const v0, 0x64ee36b8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v4, p1

    move/from16 v3, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v5, p2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v6, p4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v7, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v13, v8}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v8, "com.instagram.creator.achievements.modules.views.BottomButtons (AchievementDetailsScreenV2.kt:159)"

    const v1, -0x5865230b

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v10, v4, LX/HU8;->A02:Ljava/lang/String;

    const-string v8, "instagram://bloks/"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7b7b1cb7

    invoke-static {v11, v1}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v9

    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v9, v1, v10}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    invoke-static {v11, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    if-eqz p2, :cond_d

    iget-object v10, v5, LX/HU8;->A02:Ljava/lang/String;

    if-eqz v10, :cond_d

    const v1, -0x7b780827

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x6ce1cbcd

    invoke-static {v11, v1}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v8

    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8, v1, v10}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v14, v4, LX/HU8;->A01:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object v15, v5, LX/HU8;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    const/16 v1, 0x56

    new-instance v8, LX/ZqM;

    invoke-direct {v8, v4, v6, v1}, LX/ZqM;-><init>(LX/HU8;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/LEL;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_8

    :cond_7
    const/16 v9, 0x57

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v5, v7, v9}, LX/ZqM;-><init>(LX/HU8;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/LEL;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const p0, 0x1ee7c

    const/4 v12, 0x0

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 v18, v2

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v22}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1cfee3b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_9
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p4, 0xb

    new-instance v0, LX/eql;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move/from16 p2, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    const v1, -0x6cdf732d

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_d
    const v1, -0x7b780828

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_e
    const v1, -0x7b78a24e

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_10
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/HVg;LX/HUA;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move-object/from16 v24, p3

    move-object/from16 v3, p4

    move-object/from16 v23, p5

    move-object/from16 v2, v23

    move-object/from16 v0, v24

    invoke-static {v1, v5, v3, v2, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v21, p7

    invoke-static/range {v21 .. v21}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x39a92378

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_f

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "com.instagram.creator.achievements.modules.views.AchievementDetailsScreen (AchievementDetailsScreenV2.kt:43)"

    const v0, -0x3aeaaabe

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    sget-object v10, LX/6f4;->A07:LX/kLk;

    invoke-static {v10, v6, v1}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v11

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v6, v9, v13, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6d8;->A00:LX/jvL;

    invoke-static/range {v18 .. v18}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    const/16 v0, 0x30

    invoke-static {v10, v6, v11, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v8, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v17

    invoke-static {v6, v12, v0, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v10, v5, LX/HVg;->A0C:Ljava/lang/String;

    iget-object v9, v5, LX/HVg;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/HVg;->A09:Ljava/lang/String;

    invoke-static {v6, v10, v9, v0, v1}, LX/VlN;->A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v5, LX/HVg;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v10, v5, LX/HVg;->A0B:Ljava/lang/String;

    if-nez v10, :cond_d

    const v0, -0x68873151

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/838;->A01(I)I

    move-result v0

    invoke-static {v6, v5, v3, v0}, LX/VlN;->A02(LX/jaI;LX/HVg;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "android_bottomsheet"

    invoke-static {v10, v9, v0}, LX/Rwo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x67fbe8a9

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    if-nez p2, :cond_b

    const v0, -0x687e7e29

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v5, LX/HVg;->A05:LX/HUf;

    if-nez v9, :cond_a

    const v0, -0x687a615f

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v8, v1}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v12

    iget-object v11, v5, LX/HVg;->A03:LX/HU8;

    if-nez v11, :cond_9

    const v0, -0x72d9930d

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v8, v1, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x35fb8e0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    new-instance v0, LX/bkP;

    move-object/from16 v7, v22

    move-object v8, v4

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, v23

    move-object v4, v0

    move v5, v2

    invoke-direct/range {v4 .. v13}, LX/bkP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, -0x72d9930c

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v5, LX/HVg;->A04:LX/HU8;

    iget-object v9, v5, LX/HVg;->A0A:Ljava/lang/String;

    shr-int/lit8 v0, v7, 0x9

    invoke-static {v0}, LX/444;->A04(I)I

    move-result v19

    move-object v13, v6

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move/from16 v20, v1

    invoke-static/range {v13 .. v20}, LX/VlN;->A00(LX/jaI;LX/HU8;LX/HU8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_a
    const v0, -0x687a615e

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v9, LX/HUf;->A03:Ljava/lang/String;

    iget-object v9, v9, LX/HUf;->A01:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v12

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move-object v11, v6

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v15, v24

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/Rrz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_4

    :cond_b
    const v0, -0x687e7e28

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v4, LX/HUA;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/HUA;->A02:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v12

    and-int/lit16 v0, v7, 0x1c00

    or-int/lit8 v16, v0, 0x30

    move-object v11, v6

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v15, v23

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/Rr1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_2

    :cond_c
    const v0, -0x687afc01

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_d
    const v0, -0x68873150

    invoke-static {v6, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_f
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/HVg;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x5b7a30a1

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.creator.achievements.modules.views.ProgressDetails (AchievementDetailsScreenV2.kt:131)"

    const v0, -0x2157ded1

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p1, LX/HVg;->A0F:LX/5wv;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x22969b73

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget v4, p1, LX/HVg;->A00:I

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v13, 0x8

    const/4 v8, 0x0

    move v11, v4

    move v12, v0

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v7 .. v13}, LX/Rsi;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    :goto_1
    invoke-static {v7}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x45f5d294

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x52

    invoke-static {v4, v3, v2, v1, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget v5, p1, LX/HVg;->A00:I

    if-eqz v5, :cond_6

    const v0, 0x95fdf62

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v4, p1, LX/HVg;->A06:Ljava/lang/Integer;

    if-nez v4, :cond_5

    const v0, 0x229d8788

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, 0x229d8789

    invoke-static {p0, v4, v0}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v0

    int-to-float v11, v0

    int-to-float v0, v5

    div-float/2addr v11, v0

    iget-object v9, p1, LX/HVg;->A0D:Ljava/lang/String;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v8

    const/4 v12, 0x6

    const/16 v13, 0x2c

    const-wide/16 p0, 0x0

    move-wide/from16 p2, p0

    invoke-static/range {v7 .. v17}, LX/RsL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    goto :goto_3

    :cond_6
    const v0, 0x22a10573

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    invoke-static {v5, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x4c2e193c    # 4.5638896E7f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.achievements.modules.views.BadgeImage (AchievementDetailsScreenV2.kt:103)"

    const v0, -0x5e3967dd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 p0, 0x0

    invoke-static {v9}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5e28c1d1

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070029

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v4, p0, v0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v7, v9}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v12

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v0}, LX/AsG;->A03(I)I

    move-result p3

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0x2

    move/from16 p4, v2

    invoke-static/range {v11 .. v19}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    :goto_1
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4da00956    # 3.356208E8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/aek;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v14

    move-object v9, v4

    move v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/aek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x5e2f9ea5

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v8, v3

    goto/16 :goto_0
.end method
