.class public abstract LX/MRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JIY;LX/Jaf;)Z
    .locals 12

    move-object v4, p3

    const/4 v2, 0x1

    invoke-static {v2, p1, p0, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/JIY;->A02:LX/EDG;

    invoke-static {p2}, LX/225;->A1a(LX/8Sh;)Z

    move-result v1

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/AHM;->A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    check-cast v4, LX/TAB;

    iget-object v7, v3, LX/EDG;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/EDG;->A01:LX/5er;

    iget-object v1, v3, LX/EDG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v3, LX/EDG;->A07:Z

    iget-object v8, v3, LX/EDG;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/EDG;->A04:Ljava/lang/String;

    iget v10, v3, LX/EDG;->A00:I

    invoke-interface/range {v4 .. v11}, LX/TAB;->E9X(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v3, LX/EDG;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "coauthor_direct_invite_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
