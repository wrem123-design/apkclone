.class public abstract LX/3x4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A94;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3x6;

    invoke-direct {v0, p0}, LX/3x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8106e9000a2616L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3x6;

    invoke-direct {v0, p0}, LX/3x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8106e9000b2617L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    new-instance v0, LX/3x6;

    invoke-direct {v0, p0}, LX/3x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/3x6;->A00:LX/0AA;

    const-wide v0, 0x8106e90012261aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    new-instance v2, LX/8xk;

    invoke-direct {v2, p1}, LX/8xk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-instance v0, LX/3x6;

    invoke-direct {v0, p0}, LX/3x6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3x6;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, LX/A94;

    const/4 v1, 0x1

    new-instance v0, LX/BYm;

    invoke-direct {v0, v1, p0, v4}, LX/BYm;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A94;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0uJ;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9ks;->A1S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    if-nez v0, :cond_2

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object p1

    new-instance p0, LX/8xk;

    invoke-direct {p0, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-virtual {p1, v1, p0, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
