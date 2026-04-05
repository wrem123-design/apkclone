.class public abstract LX/MOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/3Km;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PtL;

    invoke-direct {v1, p1, v0}, LX/PtL;-><init>(LX/8xk;I)V

    new-instance v0, LX/3Km;

    invoke-direct {v0, p0, v1, v2}, LX/3Km;-><init>(Lcom/instagram/common/session/UserSession;LX/Jkk;LX/8mn;)V

    return-object v0
.end method
