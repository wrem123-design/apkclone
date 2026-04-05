.class public abstract LX/ZwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A00:LX/5XU;

    invoke-static {p2}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    iget-object v0, v0, LX/5Xu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvq;

    invoke-interface {v0, v1, p0, p1}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    return-void
.end method
