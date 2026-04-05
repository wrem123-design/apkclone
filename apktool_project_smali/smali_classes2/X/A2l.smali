.class public abstract LX/A2l;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/Set;)V
    .locals 10

    instance-of v0, p0, LX/5eD;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5eD;

    iget-object v6, v2, LX/5eD;->A01:LX/2Ae;

    iget-object v0, v6, LX/2Ae;->A02:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/16 v1, 0x16

    new-instance v0, LX/9gi;

    invoke-direct {v0, v1}, LX/9gi;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v2, p2, v0, v1}, LX/5eD;->A00(LX/5eD;Ljava/util/Set;LX/LEN;Z)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/2Ae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3ww;->A12:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3ww;->A11:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BoM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/3ww;->A13:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/5eG;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/5eG;

    iget-object v0, v0, LX/5eG;->A00:LX/A2l;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/A2l;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 4

    instance-of v0, p0, LX/5eD;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5eD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5eD;->A01:LX/2Ae;

    iget-object v1, v0, LX/2Ae;->A02:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/9gi;

    invoke-direct {v1, v0}, LX/9gi;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5eD;->A00(LX/5eD;Ljava/util/Set;LX/LEN;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5eG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5eG;->A00:LX/A2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A2l;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public A03(Ljava/util/Set;)V
    .locals 5

    instance-of v0, p0, LX/5eD;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/5eD;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/5eD;->A01:LX/2Ae;

    iget-object v0, v2, LX/2Ae;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    new-instance v0, LX/8i2;

    invoke-direct {v0, v1, v4, v2}, LX/8i2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p1, v0, v3}, LX/5eD;->A00(LX/5eD;Ljava/util/Set;LX/LEN;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5eG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5eG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5eG;->A00:LX/A2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A2l;->A03(Ljava/util/Set;)V

    return-void
.end method
