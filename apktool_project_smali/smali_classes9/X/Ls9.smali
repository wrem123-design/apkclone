.class public abstract LX/Ls9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qdd;)V
    .locals 4

    check-cast p1, LX/A3R;

    iget-object v0, p1, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Qdc;

    check-cast v0, LX/9e2;

    iget-object v1, v0, LX/9e2;->A00:Ljava/lang/String;

    const-string v0, "interactions_with_you"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Qdc;

    if-eqz v2, :cond_2

    check-cast v2, LX/9e2;

    iget-object v0, v2, LX/9e2;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdb;

    check-cast v0, LX/A5b;

    iget-object v1, v0, LX/A5b;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, LX/Ls9;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1b8afeb4

    if-eq v1, v0, :cond_3

    const v0, 0x39736333

    if-eq v1, v0, :cond_1

    const v0, 0x6782b3d6

    if-ne v1, v0, :cond_0

    const-string v0, "message_requests_and_reminders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1R(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "direct_media_creator_share_activity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/2th;->A16(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "off"

    goto :goto_0

    :cond_3
    const-string v0, "messages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1Q(Z)V

    return-void
.end method
