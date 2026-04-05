.class public abstract LX/AAA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)LX/2gL;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    invoke-virtual {p2}, LX/UGC;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v3, v0, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    iget v2, p2, LX/UGC;->A00:I

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, p2, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v1, :cond_1

    sget-object v2, LX/0z5;->A0c:LX/0p0;

    iget-object v1, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A0b:LX/0p0;

    iget-object v1, p2, LX/UGC;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    :cond_1
    sget-object v2, LX/0oR;->A1L:LX/0p0;

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A0j:LX/0p0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A10:LX/0p0;

    iget v1, p2, LX/UGC;->A00:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A0z:LX/0p0;

    invoke-virtual {p2}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A0y:LX/0p0;

    invoke-static {p0, p2}, LX/011;->A0L(Lcom/instagram/common/session/UserSession;LX/UGC;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2, v1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/0z5;->A0x:LX/0p0;

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
