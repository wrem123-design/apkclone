.class public abstract LX/3Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)LX/Tmn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2Gx;->A0C:LX/0qK;

    :goto_0
    invoke-static {p0, v0}, LX/0xM;->A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Gx;->A0L:LX/1JA;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/1JA;->A08:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/3Sx;->A00:LX/3Sx;

    :goto_1
    check-cast v0, LX/Tmn;

    return-object v0

    :cond_0
    sget-object v0, LX/3Bd;->A00:LX/3Bd;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, LX/3Bd;->A00:LX/3Bd;

    return-object v0

    :cond_0
    iget-boolean v6, p1, LX/2Gx;->A0s:Z

    iget-boolean v5, p1, LX/2Gx;->A0x:Z

    iget-boolean v4, p1, LX/2Gx;->A0p:Z

    iget-object v3, p1, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v2, p1, LX/2Gx;->A1J:Z

    iget-object v1, p1, LX/2Gx;->A0C:LX/0qK;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-static {v3, v6, v5, v4, v2}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Sx;->A00:LX/3Sx;

    :goto_0
    check-cast v0, LX/Tmn;

    return-object v0

    :cond_1
    sget-object v0, LX/3Bd;->A00:LX/3Bd;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/Tmn;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v2

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v8

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v7

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v6

    invoke-interface {p1}, LX/759;->DY3()Z

    move-result v5

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v1

    invoke-static {v4, v7, v6, v5, v8}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Sx;->A00:LX/3Sx;

    :goto_1
    check-cast v0, LX/Tmn;

    return-object v0

    :cond_2
    sget-object v0, LX/3Bd;->A00:LX/3Bd;

    goto :goto_1
.end method
