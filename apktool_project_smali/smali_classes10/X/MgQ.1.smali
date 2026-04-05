.class public abstract LX/MgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IXa;Lcom/instagram/common/session/UserSession;LX/KQO;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LGR;->A0C:LX/LGR;

    invoke-static {v0, p1, v1, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Bf6;

    invoke-direct {v0, v1, p2, p0, p1}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x12d53dde

    invoke-static {v2, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void
.end method
