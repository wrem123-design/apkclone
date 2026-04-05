.class public abstract LX/BM2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BM4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/lAu;

    invoke-direct {v1, p0, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BM4;

    invoke-static {p0, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BM4;

    return-object v0
.end method
