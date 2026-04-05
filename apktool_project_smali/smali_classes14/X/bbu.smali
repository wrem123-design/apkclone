.class public final LX/bbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/1Nw;

.field public A01:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v7, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/bbu;->A01:Z

    if-nez v0, :cond_4

    const/4 v8, 0x1

    iput-boolean v3, p0, LX/bbu;->A01:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    :cond_0
    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v6, p0, LX/bbu;->A00:LX/1Nw;

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bxn()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v6, LX/1Nw;->A02:LX/2gh;

    const-string v0, "welcome_message_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6, v7, v3, v4}, LX/B99;->A0w(LX/0ww;LX/1Nw;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_image_impression"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
