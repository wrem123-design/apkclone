.class public final LX/R5x;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A02:LX/ZtW;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final A0N(LX/VFl;LX/Uf0;Ljava/lang/Integer;LX/igO;LX/LEL;LX/LEL;LX/LEN;LX/LEN;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/R5x;->A03:Ljava/lang/Runnable;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R5x;->A02:LX/ZtW;

    invoke-virtual {v0, p2}, LX/ZtW;->A01(LX/Uf0;)LX/PU4;

    move-result-object v2

    iget-boolean v0, v2, LX/PU4;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/aKp;

    invoke-direct {v0, v1, p3, p0, p5}, LX/aKp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p9, v0}, LX/R5x;->A0O(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/Uf0;->A03:LX/Uf0;

    if-ne p2, v0, :cond_3

    iget-boolean v0, v2, LX/PU4;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p8, v0, p4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/PU4;->A02:Z

    if-eqz v0, :cond_2

    invoke-interface {p7, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Uf0;->A03:LX/Uf0;

    if-ne p2, v0, :cond_0

    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public final A0O(ZLkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/R5x;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PermissionManagementUseCase"

    sget-object v2, LX/7vG;->A1W:LX/7vG;

    invoke-static {v3, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/fDn;

    invoke-direct {v1, p2, v0}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;Z)V

    return-void
.end method
