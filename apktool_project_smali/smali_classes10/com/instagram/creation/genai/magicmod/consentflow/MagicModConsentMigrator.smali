.class public final Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qh6;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Rab;

    iget v0, v4, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v2, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/Qh6;

    iget-object v3, v0, LX/Qh6;->A00:LX/2th;

    iget-object v2, v3, LX/2th;->A2E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11a

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810472002c1542L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00:Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    sget-object v1, LX/L1I;->A06:LX/L1I;

    sget-object v0, LX/L1I;->A08:LX/L1I;

    filled-new-array {v1, v0}, [LX/L1I;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Rab;->A00:I

    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    iget-object v4, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/Qh6;

    iget-object v2, v4, LX/Qh6;->A00:LX/2th;

    iget-object v1, v2, LX/2th;->A2E:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x11a

    invoke-static {v2, v1, v3, v0, v7}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v2, v4, LX/Qh6;->A00:LX/2th;

    iget-object v1, v2, LX/2th;->A2F:LX/41q;

    const/16 v0, 0x11b

    invoke-static {v2, v1, v3, v0, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    return-object v5

    :cond_7
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
