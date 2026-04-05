.class public abstract LX/VlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/ChallengeButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v8, p1

    const v0, 0x48f14bc0    # 494174.0f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object v9, p3

    move/from16 v10, p5

    if-eqz v0, :cond_15

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v7, p2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v6, p4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creator.achievements.modules.views.ProgressDescriptionRow (ChallengeDetailsScreen.kt:152)"

    const v0, 0x7f3058ff

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v5, 0x0

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const v0, -0x29e1ba60

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const-string v0, "instagram://bloks/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x14b00f0c

    invoke-static {p0, v0}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_5
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/XgO;

    invoke-direct {v5, v0, v4, v2}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v3, v0, 0x1

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x5a

    invoke-static {p0, p2, v6, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_b
    invoke-static {v8, v2, v3}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, v5, p3, v0}, LX/BT8;->A0J(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2915b52b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x10

    new-instance v5, LX/exN;

    invoke-direct/range {v5 .. v12}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x14b27e32

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_f
    move-object v4, v5

    move-object v3, v5

    :cond_10
    const v0, -0x29e1ba61

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_11
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_16
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v6, p1

    const v1, 0xde2a985

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p5

    if-eqz v2, :cond_e

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v5, p3

    if-eqz v3, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v4, p4

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v2, 0x493

    const/16 v7, 0x492

    const/4 v3, 0x0

    invoke-static {v9, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v10, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.creator.achievements.modules.views.TextBox (ChallengeDetailsScreen.kt:109)"

    const v2, -0x2db58e75

    invoke-static {v7, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v9, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_9

    const v7, 0xeeac329

    invoke-static {v0, v7}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v7

    iget-object v9, v7, LX/6c6;->A05:LX/6bT;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v9, v8}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const v7, 0xeeebbfc

    invoke-static {v0, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v20

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v18

    const/16 v16, 0x3

    sget-object v9, LX/6bT;->A03:LX/6bT;

    sget-wide p0, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 p4, p0

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v27}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v9

    invoke-static {v0, v7, v9, v5}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const v7, 0xef625e3

    invoke-static {v0, v7}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    const/16 v16, 0x3

    sget-object v9, LX/6bT;->A03:LX/6bT;

    sget-wide v18, LX/2dN;->A0B:J

    sget-wide v20, LX/6bF;->A01:J

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-wide/from16 p0, v20

    move-wide/from16 p2, v18

    move-wide/from16 p4, v20

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v27}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v9

    invoke-static {v0, v7, v9, v4}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x4f903853

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/ahQ;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v1

    invoke-direct/range {p0 .. p6}, LX/ahQ;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v7, 0xef625e2

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_8
    const v7, 0xeeebbfb

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_9
    const v7, 0xeeac328

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_f

    invoke-static {v0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_f
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/GwC;LX/SsK;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/1ss;LX/1ss;IJ)V
    .locals 22

    const v0, 0x5ba83e57

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-wide/from16 v1, p8

    if-nez v0, :cond_12

    invoke-static {v8, v1, v2}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p1, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p3, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p4

    if-nez v0, :cond_4

    invoke-static {v8, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v5, p6

    if-nez v0, :cond_5

    invoke-static {v8, v5}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v0, 0x92493

    and-int v3, v13, v0

    const v0, 0x92492

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.creator.achievements.modules.views.BottomButtons (ChallengeDetailsScreen.kt:185)"

    const v0, 0x6e3112b6

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    const-string v9, "instagram://bloks/"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v10, v3}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/AsE;->A1N(I)Z

    move-result v9

    and-int/lit8 v17, v13, 0xe

    invoke-static/range {v17 .. v17}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit8 v16, v13, 0x70

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit16 v12, v13, 0x380

    const/16 v3, 0x100

    invoke-static {v12, v3}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v8, v7, v9, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    const/high16 v15, 0x100000

    if-ne v10, v0, :cond_a

    :cond_9
    const/high16 v15, 0x100000

    new-instance v10, LX/lnT;

    move-object/from16 v18, v10

    move/from16 v19, v14

    move-wide/from16 v20, v1

    move-object/from16 p2, v7

    invoke-direct/range {v18 .. v25}, LX/lnT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/LEL;

    if-eqz p4, :cond_10

    invoke-interface {v6}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/high16 v0, 0x380000

    invoke-static {v0, v13, v15}, LX/AqD;->A1Q(III)Z

    move-result v13

    invoke-static/range {v17 .. v17}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v0

    or-int/2addr v13, v0

    if-ne v12, v3, :cond_b

    const/4 v14, 0x1

    :cond_b
    invoke-static {v8, v6, v13, v14}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_d

    :cond_c
    const/4 v13, 0x1

    new-instance v0, LX/lnT;

    move-object v12, v0

    move-wide v14, v1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/lnT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/LEL;

    invoke-static {v8, v11, v9, v10, v0}, LX/WcQ;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x489e7cf6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v13, 0x1

    new-instance v0, LX/bjP;

    move-wide v14, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v6

    move-object v11, v5

    move v12, v4

    move-object v5, v0

    move-object/from16 v6, p3

    invoke-direct/range {v5 .. v15}, LX/bjP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v9, 0x0

    goto :goto_1

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_12
    move v13, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1ss;I)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v31, p5

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xb5aa9e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p0, p1

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v19, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v5, "com.instagram.creator.achievements.modules.views.ChallengeDetailsScreen (ChallengeDetailsScreen.kt:42)"

    const v2, -0x4158459a

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    sget-object v6, LX/6f4;->A07:LX/kLk;

    invoke-static {v6, v0, v3}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v18 .. v18}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v15, LX/6d8;->A00:LX/jvL;

    const/16 v16, 0x30

    move/from16 v5, v16

    invoke-static {v6, v0, v15, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v11, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->ByG()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v5, 0x43100000    # 144.0f

    invoke-static {v10, v5}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v5

    const-wide/16 v27, 0x0

    invoke-static {v0, v5, v6}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->D0j()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BWt()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc00

    move-object v5, v0

    move-object/from16 v6, v18

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/VlO;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cw0()LX/SsK;

    move-result-object v6

    sget-object v5, LX/SsK;->A06:LX/SsK;

    if-ne v6, v5, :cond_b

    const v6, -0xebac98d

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CXv()I

    move-result v6

    int-to-float v8, v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->D8V()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CXy()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY0()Ljava/lang/String;

    move-result-object v23

    move/from16 v7, v17

    move-object/from16 v6, v18

    invoke-static {v6, v7}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v21

    const/16 v26, 0xc

    move/from16 v24, v8

    move/from16 v25, v3

    move-wide/from16 v29, v27

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v30}, LX/RsL;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY1()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    const v6, -0xeb4aaf6

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CY2()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0xc00

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v11, v33

    move v12, v6

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/VlO;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/ChallengeButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p2, :cond_9

    const v6, -0xeb04509

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v2, v3}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cw0()LX/SsK;

    move-result-object v7

    if-ne v7, v5, :cond_7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BqM()Z

    move-result v5

    if-eqz v5, :cond_7

    const v1, 0x4f81dd72

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v2, v3, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x544198dd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v12, 0x4

    new-instance v0, LX/aup;

    move-object v5, v0

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, p0

    move-object/from16 v10, v19

    move v11, v4

    invoke-direct/range {v5 .. v12}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v5, 0x1314828d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CVO()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v10

    if-nez v10, :cond_8

    const v1, 0x4f7c42b9

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_8
    const v5, 0x4f7c42ba

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BJ6()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CHW()LX/GwC;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cw0()LX/SsK;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cjw()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v11

    invoke-static {v1}, LX/77T;->A05(I)I

    move-result v5

    shl-int/lit8 v1, v1, 0x9

    invoke-static {v1, v5}, LX/751;->A06(II)I

    move-result v14

    move-object v7, v0

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    invoke-static/range {v7 .. v16}, LX/VlO;->A02(LX/jaI;LX/GwC;LX/SsK;Lcom/instagram/api/schemas/ChallengeButtonInfo;Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/1ss;LX/1ss;IJ)V

    goto :goto_6

    :cond_9
    const v6, -0xeb04508

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v17, 0xc

    move-object v11, v0

    move-object/from16 v13, v19

    move-object v15, v14

    invoke-static/range {v11 .. v17}, LX/Rr1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_a
    const v6, -0xeb4aaf7

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_b
    const v6, -0xeb6184d

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method
