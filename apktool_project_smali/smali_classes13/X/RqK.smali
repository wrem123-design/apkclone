.class public abstract LX/RqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    invoke-static {v1}, LX/205;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    const v0, -0x3667131a

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 p0, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v7, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.creator.achievements.modules.fragments.ChallengeTierRow (ChallengeTiersFragment.kt:96)"

    const v4, -0x5d71d02d

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A06:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0C:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A03:Ljava/lang/Integer;

    if-nez v5, :cond_8

    const v4, -0x44b65349

    invoke-static {v7, v4, v13}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x55

    invoke-static {v7, v2, v1, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v4

    :cond_5
    invoke-static {v3, v4}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/RrM;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1630186f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x46

    new-instance v14, LX/fA4;

    move-object/from16 p5, v3

    move-object/from16 p4, v2

    invoke-direct/range {v14 .. v20}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v4, -0x44b65348

    invoke-static {v7, v5, v4}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v4

    const v5, 0x7f1302a4

    invoke-static {v4}, LX/UgS;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v13}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v4, p0, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v7, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, p0

    goto/16 :goto_0
.end method
