.class public abstract LX/3RV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3SL;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/3RW;

    const/4 v1, 0x4

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RW;

    iget-object v0, v0, LX/3RW;->A00:LX/3SL;

    return-object v0
.end method
