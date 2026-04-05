.class public abstract LX/MOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IfA;->A00:LX/69G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    new-instance v0, LX/atq;

    invoke-direct {v0, p2}, LX/atq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, p0, p1}, LX/atq;->A00(LX/Pls;LX/Psz;LX/5XR;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DdE()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3Be;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
