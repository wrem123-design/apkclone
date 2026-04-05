.class public abstract LX/Rt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v2, -0x42fea0d1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/jaI;->GV7(I)V

    move/from16 v27, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v6, p4

    if-eqz v2, :cond_15

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "com.instagram.creator.achievements.modules.views.UnearnedAchievement (UnearnedAchievement.kt:39)"

    const v2, 0x4ba0a396    # 2.1055276E7f

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v11

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v8, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-static {v7}, LX/77T;->A0R(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v3, 0x5e

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2, v3}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_5
    check-cast v3, LX/LEL;

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v3, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v18

    sget-object v17, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 v23, 0xff0

    const-string v21, ""

    const-wide/16 v25, 0x0

    const/16 v22, 0xc30

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v23}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v7, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v1, v11, v2, v3}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    instance-of v11, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v11, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    :goto_3
    if-nez v3, :cond_8

    const v2, -0x35e90cdb

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v5, v4, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x2e9c8e66

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v28, 0x49

    new-instance v1, LX/fA4;

    move-object/from16 v25, v1

    move/from16 v26, v6

    move-object/from16 v29, p3

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v2, -0x35e90cda    # -2473161.5f

    invoke-static {v1, v3, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v17

    if-eqz v11, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-boolean v2, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    :goto_6
    if-eqz v2, :cond_e

    const v2, -0x3f5cd340

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    :goto_7
    if-nez v3, :cond_9

    const v2, 0x53c2c0a0

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_9
    const v2, 0x53c2c0a1

    invoke-static {v1, v3, v2}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v16

    const-string v13, "achievements_hub"

    const-string v11, "ig_achievements_2024"

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v2, 0x8105a500071cfeL

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x8305a500060262L

    invoke-static {v12, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2, v13}, LX/Rwz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x8105a500021cfaL

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x18e6d41f

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v7, v9, v3, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v29

    move/from16 v2, v17

    int-to-float v3, v2

    move/from16 v2, v16

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v32, 0xc

    move-object/from16 v28, v1

    move/from16 v30, v3

    move/from16 v31, v4

    move-wide/from16 v33, v25

    move-wide/from16 p1, v25

    invoke-static/range {v28 .. v36}, LX/RsA;->A00(LX/jaI;LX/7zH;FIIJJ)V

    :goto_a
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_b
    const v2, -0x18e3ace9

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    invoke-static {v7, v8}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v19

    const/16 v24, 0x18

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v4

    invoke-static/range {v18 .. v26}, LX/Rt0;->A00(LX/jaI;LX/7zH;LX/6bT;IIIIJ)V

    goto :goto_a

    :cond_c
    instance-of v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A04:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    const v2, 0x53cd57eb

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_f
    iget-boolean v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    goto/16 :goto_6

    :cond_10
    instance-of v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    iget-object v3, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_16

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_16
    move v3, v6

    goto/16 :goto_0
.end method
