.class public abstract LX/Gqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hld;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LX/8xk;

    move-object v5, p3

    invoke-direct {v0, p3}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v2, v0, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/8kB;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/CCr;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/CCr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
