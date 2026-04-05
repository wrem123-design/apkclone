.class public abstract LX/LuX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6kN;LX/6kN;LX/Pza;)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    invoke-interface {p3, p2}, LX/Pza;->GGz(LX/6kN;)V

    sget-object v0, LX/6kN;->A03:LX/6kN;

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, LX/Pza;->CiH()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/Pza;->CiH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-interface {p3, p0}, LX/Pza;->AGl(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Pza;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v1, LX/6kN;->A04:LX/6kN;

    sget-object v0, LX/6kN;->A03:LX/6kN;

    :goto_0
    invoke-static {p0, v1, v0, p1}, LX/LuX;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;LX/6kN;LX/Pza;)V

    return-void

    :cond_0
    sget-object v1, LX/6kN;->A03:LX/6kN;

    sget-object v0, LX/6kN;->A04:LX/6kN;

    goto :goto_0
.end method
