.class public abstract LX/1Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    sget-object p0, LX/1Nr;->A07:LX/1Nr;

    :cond_0
    new-instance v0, LX/1Nw;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1Nw;-><init>(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
