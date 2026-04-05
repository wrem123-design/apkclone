.class public abstract LX/EfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KzN;Lcom/instagram/common/session/UserSession;)LX/Vol;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, LX/Vol;

    const/4 v1, 0x1

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, p0, p1}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vol;

    return-object v0
.end method
