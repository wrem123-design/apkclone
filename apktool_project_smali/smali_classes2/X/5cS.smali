.class public abstract LX/5cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/4mL;->A02:LX/3ww;

    iget-object v3, v0, LX/3ww;->A0c:LX/Pzb;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2bo;->A05:LX/2bo;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4mL;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v3}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
