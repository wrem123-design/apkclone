.class public final LX/bbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Nw;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v7, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, p1, LX/0ZI;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/bbz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/9Bo;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/8Oy;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->CDL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bbz;->A02:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/bbz;->A01:LX/1Nw;

    invoke-static {v2}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v9

    int-to-long v0, v3

    iget-object v8, v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, LX/1Nw;->A02:LX/2gh;

    const-string v2, "icebreaker_impression"

    invoke-virtual {v6, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v7}, LX/Atd;->A1F(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "page_id"

    invoke-interface {v2, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "icebreaker_message_key"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Nw;->A01:LX/1Np;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
