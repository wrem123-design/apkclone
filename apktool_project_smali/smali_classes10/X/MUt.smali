.class public abstract LX/MUt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/5PD;->A0Y:LX/5PD;

    const/16 v0, 0x31

    new-instance v3, LX/aMQ;

    invoke-direct {v3, v0, p0, p1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/48g;->A00:LX/48h;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, LX/48h;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/32x;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/32x;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Qzh;

    invoke-direct {v0, v3, v2}, LX/Qzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/32x;->A03(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/aMQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
