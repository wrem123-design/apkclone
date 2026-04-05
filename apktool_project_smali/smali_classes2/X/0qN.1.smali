.class public abstract LX/0qN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8sc;I)LX/287;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Please refactor your code to get DirectInboxMode directly instead of calling this\n        method. This only exists to support legacy implementations that will be removed."
    .end annotation

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0uC;->A00:LX/0uC;

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    sget-object v0, LX/8ta;->A00:LX/8ta;

    return-object v0

    :cond_1
    sget-object v0, LX/8tc;->A00:LX/8tc;

    return-object v0

    :cond_2
    sget-object v0, LX/8sx;->A00:LX/8sx;

    return-object v0

    :cond_3
    sget-object v0, LX/8rj;->A00:LX/8rj;

    return-object v0

    :cond_4
    sget-object v0, LX/8sk;->A00:LX/8sk;

    return-object v0

    :cond_5
    sget-object v0, LX/8tj;->A00:LX/8tj;

    return-object v0
.end method

.method public static final A01(LX/UA8;Ljava/util/Set;Z)Ljava/util/HashSet;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Kdx;->CX0()LX/8Tp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Tp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v1

    invoke-interface {p0}, LX/Tpm;->D5T()I

    move-result v0

    invoke-static {v1, v0}, LX/0qN;->A00(LX/8sc;I)LX/287;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0pM;->A0M:Z

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    invoke-static {p0}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0uC;->A00:LX/0uC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8uf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/8uf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/UA8;I)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, LX/759;->Bks()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d000d0f5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    check-cast p1, LX/0sY;

    iget-object v0, p1, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/0pM;->A0P:Z

    return v3
.end method
