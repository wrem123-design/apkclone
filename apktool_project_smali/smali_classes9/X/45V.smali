.class public abstract LX/45V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;
    .locals 0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/45R;

    invoke-direct {v1, v0, p1, p2}, LX/45R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/45R;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0d:Z

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/45R;

    invoke-direct {v1, v0, p2, p3}, LX/45R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/45R;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0d:Z

    :cond_0
    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v2, LX/45R;

    invoke-direct {v2, v0, p2, p3}, LX/45R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/45R;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/45R;->A0d:Z

    :cond_0
    return-object v2
.end method
