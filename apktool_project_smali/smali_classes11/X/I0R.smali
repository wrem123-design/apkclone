.class public abstract LX/I0R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;
    .locals 18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->BJ5()J

    move-result-wide v15

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->CHW()LX/GwC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Bun()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Bum()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Buk()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->ByG()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Bul()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->C4G()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->CXv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->D8V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Cw0()LX/SsK;

    move-result-object v1

    sget-object v0, LX/SsK;->A06:LX/SsK;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_0

    const/16 p0, 0x1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Bup()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lcom/instagram/api/schemas/ChallengeIntf;->Bum()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move/from16 v17, p1

    invoke-direct/range {v1 .. v18}, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;-><init>(Lcom/instagram/api/schemas/ChallengeIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method
