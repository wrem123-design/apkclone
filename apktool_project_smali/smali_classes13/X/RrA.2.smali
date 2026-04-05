.class public abstract LX/RrA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/achievements/modules/models/Badge;Ljava/lang/String;I)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, -0x7b9f8d9e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v15, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v15, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v10, p4

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.achievements.modules.views.EarnedAchievement (EarnedAchievement.kt:41)"

    const v0, -0x12bd62f4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v2, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v15, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v9}, LX/ArF;->A1I(I)Z

    move-result v9

    invoke-static {v15, v7, v11, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_5

    :cond_4
    const/16 p5, 0x3

    new-instance v11, LX/lnA;

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p3, v7

    invoke-direct/range {p0 .. p5}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/LEL;

    const/4 v9, 0x0

    invoke-static {v12, v9, v9, v11, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v17

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 p2, 0xff0

    const/16 p1, 0xc30

    move-object/from16 p0, v9

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v22}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v15, v12, v9, v11}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    instance-of v9, v5, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v9, :cond_8

    const v9, -0x4df8980b

    invoke-interface {v15, v9}, LX/jaI;->GV5(I)V

    const v12, 0x7f1302ab

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v9, v9, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v9}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v15, v11, v12}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const v9, -0x7110d18b

    invoke-interface {v15, v9}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v15, v2, v0, v11}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v8, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x28057445

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v17, 0x6

    new-instance v0, LX/elP;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v9, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v9, :cond_9

    const v9, -0x4df87c09

    invoke-interface {v15, v9}, LX/jaI;->GV5(I)V

    const v12, 0x7f1302ab

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v9, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    goto :goto_1

    :cond_9
    const v9, -0x7113b494

    invoke-interface {v15, v9}, LX/jaI;->GV5(I)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/UgS;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_a
    const v0, -0x7110d18c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    move v9, v4

    goto/16 :goto_0
.end method
