.class public abstract LX/Rrp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 16

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v13, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6dd63cd

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v14, p4

    if-eqz v0, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_4

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {v8, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creator.achievements.modules.views.EarnedBadge (EarnedBadge.kt:44)"

    const v0, -0x3be63a28

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v9, 0x0

    if-nez v6, :cond_6

    const/high16 v9, 0x41000000    # 8.0f

    :cond_6
    const/4 v8, 0x0

    if-nez v5, :cond_7

    const/high16 v8, 0x41000000    # 8.0f

    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v13, v9, v0, v8, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p4

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v13, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v4, v12, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_9

    :cond_8
    const/16 v7, 0x5b

    invoke-static {v4, v12, v11, v7}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v9

    :cond_9
    check-cast v9, LX/LEL;

    const/4 v7, 0x0

    invoke-static {v8, v7, v7, v9, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object p2

    sget-object p1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 p7, 0xff0

    const-string p5, ""

    const/16 p6, 0xc30

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p7}, LX/BRG;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {v13, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-virtual {v12}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v4, v9, v7, v8}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    instance-of v7, v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v7, :cond_c

    const v7, -0x2353ce57

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v9, 0x7f1302ab

    new-array v8, v2, [Ljava/lang/Object;

    move-object v7, v12

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    :goto_5
    invoke-static {v7}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v4, v8, v9}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v7, -0x471c64bf

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v13, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v4, v7, v0, v8}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x77d65d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x7

    new-instance v10, LX/exO;

    move/from16 p2, v5

    move/from16 p1, v6

    invoke-direct/range {v10 .. v18}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    instance-of v7, v12, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v7, :cond_d

    const v7, -0x2353b255

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    const v9, 0x7f1302ab

    new-array v8, v2, [Ljava/lang/Object;

    move-object v7, v12

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    goto :goto_5

    :cond_d
    const v7, -0x471f47c8

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v12}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/UgS;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    const v0, -0x471c64c0

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v5}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v4, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v14

    goto/16 :goto_0
.end method
