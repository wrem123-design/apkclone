.class public abstract LX/MHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/NxU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ljX;

    invoke-direct {v1, p0, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NxU;

    invoke-static {p0, v0, v1}, LX/229;->A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxU;

    return-object v0
.end method
